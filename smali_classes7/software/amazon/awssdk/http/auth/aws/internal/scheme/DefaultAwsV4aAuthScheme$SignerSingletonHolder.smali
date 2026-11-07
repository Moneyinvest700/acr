.class Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme$SignerSingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SignerSingletonHolder"
.end annotation


# static fields
.field private static final ERROR:Ljava/lang/RuntimeException;

.field private static final INSTANCE:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;->create()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme$SignerSingletonHolder;->INSTANCE:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;

    sput-object v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme$SignerSingletonHolder;->ERROR:Ljava/lang/RuntimeException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/RuntimeException;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme$SignerSingletonHolder;->ERROR:Ljava/lang/RuntimeException;

    return-object v0
.end method

.method static synthetic access$100()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme$SignerSingletonHolder;->INSTANCE:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;

    return-object v0
.end method
