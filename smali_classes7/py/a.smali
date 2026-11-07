.class public final synthetic Lpy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy/a;->a:Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;

    return-void
.end method


# virtual methods
.method public final resolveToken()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 1

    iget-object v0, p0, Lpy/a;->a:Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->e(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object v0

    return-object v0
.end method
