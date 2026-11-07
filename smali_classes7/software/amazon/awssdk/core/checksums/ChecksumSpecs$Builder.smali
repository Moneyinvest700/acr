.class public final Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

.field private headerName:Ljava/lang/String;

.field private isRequestChecksumRequired:Z

.field private isRequestStreaming:Z

.field private isValidationEnabled:Z

.field private responseValidationAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/checksums/Algorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->headerName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->responseValidationAlgorithms:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->isValidationEnabled:Z

    return p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->isRequestChecksumRequired:Z

    return p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->isRequestStreaming:Z

    return p0
.end method


# virtual methods
.method public algorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;-><init>(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$1;)V

    return-object v0
.end method

.method public headerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->headerName:Ljava/lang/String;

    return-object p0
.end method

.method public isRequestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->isRequestChecksumRequired:Z

    return-object p0
.end method

.method public isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->isRequestStreaming:Z

    return-object p0
.end method

.method public isValidationEnabled(Z)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->isValidationEnabled:Z

    return-object p0
.end method

.method public responseValidationAlgorithms(Ljava/util/List;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/checksums/Algorithm;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->responseValidationAlgorithms:Ljava/util/List;

    return-object p0
.end method
