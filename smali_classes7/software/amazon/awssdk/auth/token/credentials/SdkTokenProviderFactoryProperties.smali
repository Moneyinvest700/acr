.class public Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;,
        Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final region:Ljava/lang/String;

.field private final startUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startUrl"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "region"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties;->startUrl:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties;->region:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$1;)V

    return-object v0
.end method


# virtual methods
.method public region()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties;->region:Ljava/lang/String;

    return-object v0
.end method

.method public startUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties;->startUrl:Ljava/lang/String;

    return-object v0
.end method
