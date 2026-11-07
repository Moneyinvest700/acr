.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

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

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;->visitRef(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;->getValue(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$None;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$None;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p1
.end method

.method public getName()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public template()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
