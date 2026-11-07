.class public abstract Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->lambda$fromNode$0(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->lambda$parseShortform$1(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p0

    return-object p0
.end method

.method public static fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 5

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ref"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    const-string v2, "fn"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v4, v2

    if-ne v4, v3, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->ref(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/p;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/p;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    const-string p0, "while parsing fn"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;->ctx(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object p0

    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object p0

    const-string v0, "expected exactly one of `ref` or `fn` to be set"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->isString()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromNode$0(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->validate()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseShortform$1(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 2

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;

    move-result-object v1

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->ref(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->target(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->path(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->ref(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;

    move-result-object p0

    return-object p0
.end method

.method public static of(I)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 0

    .line 2
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->fromInteger(I)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 0

    .line 3
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    move-result-object p0

    return-object p0
.end method

.method public static of(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 0

    .line 1
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->fromBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    move-result-object p0

    return-object p0
.end method

.method public static parseShortform(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "while parsing `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` within a template"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;->ctx(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object p0
.end method

.method public static ref(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V

    return-object v0
.end method


# virtual methods
.method public abstract accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor<",
            "TR;>;)TR;"
        }
    .end annotation
.end method

.method public getAttr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->target(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->path(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;

    move-result-object p1

    return-object p1
.end method

.method public getAttr(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;
    .locals 1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->target(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->path(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;

    move-result-object p1

    return-object p1
.end method

.method public template()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot convert %s to a string template"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
