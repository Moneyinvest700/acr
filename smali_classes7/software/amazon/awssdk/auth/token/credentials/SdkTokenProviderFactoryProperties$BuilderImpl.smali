.class Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl"
.end annotation


# instance fields
.field private region:Ljava/lang/String;

.field private startUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;->startUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;->region:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$1;)V

    return-object v0
.end method

.method public region(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;->region:Ljava/lang/String;

    return-object p0
.end method

.method public startUrl(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderFactoryProperties$BuilderImpl;->startUrl:Ljava/lang/String;

    return-object p0
.end method
