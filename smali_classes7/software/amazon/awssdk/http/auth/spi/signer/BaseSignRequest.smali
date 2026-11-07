.class public interface abstract Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PayloadT:",
        "Ljava/lang/Object;",
        "IdentityT::",
        "Lsoftware/amazon/awssdk/identity/spi/Identity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->lambda$requireProperty$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$requireProperty$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public hasProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract identity()Lsoftware/amazon/awssdk/identity/spi/Identity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIdentityT;"
        }
    .end annotation
.end method

.method public abstract payload()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TPayloadT;>;"
        }
    .end annotation
.end method

.method public abstract property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;
.end method

.method public requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s must not be null!"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lfz/a;

    invoke-direct {v0, p2}, Lfz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->getOrDefault(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
