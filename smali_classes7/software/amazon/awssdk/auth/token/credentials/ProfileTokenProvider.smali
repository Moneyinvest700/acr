.class public final Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;,
        Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final loadException:Ljava/lang/RuntimeException;

.field private final profileName:Ljava/lang/String;

.field private final tokenProvider:Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsoftware/amazon/awssdk/auth/credentials/s;

    invoke-direct {v3, v2}, Lsoftware/amazon/awssdk/auth/credentials/s;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;)Ljava/util/function/Supplier;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    .line 7
    invoke-direct {p0, p1, v1}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->createTokenProvider(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_0
    move-object v2, v1

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->loadException:Ljava/lang/RuntimeException;

    .line 9
    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->tokenProvider:Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    .line 10
    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->profileName:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_0
    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->loadException:Ljava/lang/RuntimeException;

    .line 12
    iput-object v1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->tokenProvider:Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    .line 13
    iput-object v2, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->profileName:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->lambda$createTokenProvider$0(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static create()Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->builder()Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;
    .locals 1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->builder()Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;

    move-result-object p0

    return-object p0
.end method

.method private createTokenProvider(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->tokenProvider()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/credentials/a;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/auth/token/credentials/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    return-object p1
.end method

.method private static synthetic lambda$createTokenProvider$0(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 1

    const-string v0, "Profile file contained no information for profile \'%s\'"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->tokenProvider:Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeIfCloseable(Ljava/lang/Object;Ljy/c;)V

    return-void
.end method

.method public resolveToken()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->loadException:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->tokenProvider:Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;->resolveToken()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object v0

    return-object v0

    :cond_0
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileTokenProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "profileName"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
