.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IntoSelf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IntoSelf<",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final ASSIGN:Ljava/lang/String; = "assign"


# instance fields
.field private final fn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

.field private final result:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->fn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->result:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->lambda$eval$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->lambda$toString$0(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;-><init>()V

    return-object v0
.end method

.method public static fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;
    .locals 2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;

    move-result-object v1

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->fromNode(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->validate()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->fn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;

    const-string p0, "assign"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->result(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;

    :cond_0
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$eval$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;->insert(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$toString$0(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->fn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->isNone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->getResult()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d;

    invoke-direct {v2, p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/d;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object v0
.end method

.method public expr()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->getResult()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->getResult()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->ref(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot generate expr from a condition without a result"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->fn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object v0
.end method

.method public getResult()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->result:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->getResult()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/e;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/e;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->fn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
