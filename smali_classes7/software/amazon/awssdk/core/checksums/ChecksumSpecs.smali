.class public Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

.field private final headerName:Ljava/lang/String;

.field private final isRequestChecksumRequired:Z

.field private final isRequestStreaming:Z

.field private final isValidationEnabled:Z

.field private final responseValidationAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/checksums/Algorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->access$000(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->access$100(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->access$200(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->responseValidationAlgorithms:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->access$300(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isValidationEnabled:Z

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->access$400(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestChecksumRequired:Z

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->access$500(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestStreaming:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;-><init>(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;-><init>(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$1;)V

    return-object v0
.end method


# virtual methods
.method public algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestStreaming()Z

    move-result v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestStreaming()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->responseValidationAlgorithms()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->responseValidationAlgorithms()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isValidationEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isValidationEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestChecksumRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestChecksumRequired()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->responseValidationAlgorithms:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isValidationEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestChecksumRequired:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestStreaming:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public headerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName:Ljava/lang/String;

    return-object v0
.end method

.method public isRequestChecksumRequired()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestChecksumRequired:Z

    return v0
.end method

.method public isRequestStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestStreaming:Z

    return v0
.end method

.method public isValidationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isValidationEnabled:Z

    return v0
.end method

.method public responseValidationAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/checksums/Algorithm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->responseValidationAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChecksumSpecs{algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", responseValidationAlgorithms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->responseValidationAlgorithms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isValidationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isValidationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRequestChecksumRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestChecksumRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStreamingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
