.class Lsoftware/amazon/awssdk/identity/spi/TokenIdentity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity$1;->val$token:Ljava/lang/String;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;->token()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity$1;->token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TokenIdentity"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "token"

    iget-object v2, p0, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity$1;->val$token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity$1;->val$token:Ljava/lang/String;

    return-object v0
.end method
