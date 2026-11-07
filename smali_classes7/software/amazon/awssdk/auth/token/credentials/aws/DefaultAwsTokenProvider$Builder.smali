.class public final Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private profileName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$1;)V

    return-object v0
.end method

.method public profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/aws/DefaultAwsTokenProvider$Builder;->profileName:Ljava/lang/String;

    return-object p0
.end method
