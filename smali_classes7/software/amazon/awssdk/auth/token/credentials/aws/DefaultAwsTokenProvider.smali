.class public final Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final DEFAULT_TOKEN_PROVIDER:Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;


# instance fields
.field private final providerChain:Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;

    invoke-static {}, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;->builder()Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)V

    sput-object v0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;->DEFAULT_TOKEN_PROVIDER:Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;->createChain(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;->providerChain:Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;->lambda$createChain$0(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$1;)V

    return-object v0
.end method

.method public static create()Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;->DEFAULT_TOKEN_PROVIDER:Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;

    return-object v0
.end method

.method private static createChain(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/a;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/token/credentials/aws/a;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;->create(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createChain$0(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;->builder()Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;->access$300(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;->access$200(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;->of([Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;->providerChain:Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;->close()V

    return-void
.end method

.method public resolveToken()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;->providerChain:Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;->resolveToken()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DefaultAwsTokenProvider"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "providerChain"

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;->providerChain:Lsoftware/amazon/awssdk/auth/token/internal/LazyTokenProvider;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
