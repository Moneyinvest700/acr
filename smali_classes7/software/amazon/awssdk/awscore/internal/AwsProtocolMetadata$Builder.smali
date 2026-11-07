.class public final Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;",
        "Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private serviceProtocol:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;->access$300(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;)Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;->serviceProtocol:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;-><init>(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;)Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;->serviceProtocol:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;->build()Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata;-><init>(Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$1;)V

    return-object v0
.end method

.method public serviceProtocol(Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;)Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/AwsProtocolMetadata$Builder;->serviceProtocol:Lsoftware/amazon/awssdk/awscore/internal/AwsServiceProtocol;

    return-object p0
.end method
