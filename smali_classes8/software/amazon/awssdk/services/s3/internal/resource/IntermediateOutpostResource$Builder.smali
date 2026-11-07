.class public final Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private outpostId:Ljava/lang/String;

.field private outpostSubresource:Lsoftware/amazon/awssdk/arns/ArnResource;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;->outpostId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;)Lsoftware/amazon/awssdk/arns/ArnResource;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;->outpostSubresource:Lsoftware/amazon/awssdk/arns/ArnResource;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$1;)V

    return-object v0
.end method

.method public outpostId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;->outpostId:Ljava/lang/String;

    return-object p0
.end method

.method public outpostSubresource(Lsoftware/amazon/awssdk/arns/ArnResource;)Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;->outpostSubresource:Lsoftware/amazon/awssdk/arns/ArnResource;

    return-object p0
.end method
