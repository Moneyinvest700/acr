.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/crt/auth/credentials/DelegateCredentialsHandler;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/b;->a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-void
.end method
