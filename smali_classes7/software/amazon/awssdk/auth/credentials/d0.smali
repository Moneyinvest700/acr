.class public final synthetic Lsoftware/amazon/awssdk/auth/credentials/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/d0;->a:Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    return-void
.end method


# virtual methods
.method public final token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/d0;->a:Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/TokenUtils;->b(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
