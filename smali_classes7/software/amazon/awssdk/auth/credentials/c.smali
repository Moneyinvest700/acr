.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->d(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    return-void
.end method
