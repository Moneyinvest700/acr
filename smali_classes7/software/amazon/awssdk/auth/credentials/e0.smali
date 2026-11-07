.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/e0;->a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-void
.end method


# virtual methods
.method public final resolveToken()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/e0;->a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/TokenUtils;->a(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object v0

    return-object v0
.end method
