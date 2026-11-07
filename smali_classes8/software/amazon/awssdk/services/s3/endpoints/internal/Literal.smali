.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Obj;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Tuple;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Int;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Visitor;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final source:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->source:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->source:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->lambda$fromNode$0(Ljava/util/Map;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    return-void
.end method

.method public static fromBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;-><init>(Z)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;)V

    return-object v0
.end method

.method public static fromInteger(I)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Int;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Int;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;)V

    return-object v0
.end method

.method public static fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;
    .locals 2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asArray()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/m;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/m;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Tuple;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Tuple;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asBoolean()Z

    move-result p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Bool;-><init>(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->isNull()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Int;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Int;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/t;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/t;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Obj;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Obj;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->isString()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;)V

    :goto_0
    new-instance p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create literal from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0

    :cond_5
    const-string p0, "null node not supported"

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0
.end method

.method public static fromRecord(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Obj;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Obj;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;)V

    return-object v0
.end method

.method public static fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->fromStr(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    move-result-object p0

    return-object p0
.end method

.method public static fromStr(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;
    .locals 2

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;)V

    return-object v0
.end method

.method public static fromTuple(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Tuple;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Tuple;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;)V

    return-object v0
.end method

.method private static synthetic lambda$fromNode$0(Ljava/util/Map;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object p1

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;->visitLiteral(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Visitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Visitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->source:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;->accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Visitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->source:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->source:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->source:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;->accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p1
.end method

.method public expectLiteralString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->source:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;

    instance-of v1, v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;

    if-eqz v1, :cond_0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Str;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->expectLiteral()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a literal string, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->source:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->source:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->source:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
