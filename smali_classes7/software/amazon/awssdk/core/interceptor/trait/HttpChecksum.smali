.class public Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final isRequestStreaming:Z

.field private final requestAlgorithm:Ljava/lang/String;

.field private final requestChecksumRequired:Z

.field private final requestValidationMode:Ljava/lang/String;

.field private final responseAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->access$000(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestChecksumRequired:Z

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->access$100(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestAlgorithm:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->access$200(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestValidationMode:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->access$300(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->responseAlgorithms:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->access$400(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->isRequestStreaming:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;-><init>(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestChecksumRequired:Z

    iget-boolean v3, p1, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestChecksumRequired:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->isRequestStreaming:Z

    iget-boolean v3, p1, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->isRequestStreaming:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestAlgorithm:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestAlgorithm:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestValidationMode:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestValidationMode:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->responseAlgorithms:Ljava/util/List;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->responseAlgorithms:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestChecksumRequired:Z

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->isRequestStreaming:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestAlgorithm:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestValidationMode:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->responseAlgorithms:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRequestChecksumRequired()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestChecksumRequired:Z

    return v0
.end method

.method public isRequestStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->isRequestStreaming:Z

    return v0
.end method

.method public requestAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public requestValidationMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->requestValidationMode:Ljava/lang/String;

    return-object v0
.end method

.method public responseAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;->responseAlgorithms:Ljava/util/List;

    return-object v0
.end method
