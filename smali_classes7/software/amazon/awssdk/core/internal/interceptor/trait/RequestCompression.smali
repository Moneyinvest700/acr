.class public final Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private encodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isStreaming:Z


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;->access$000(Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;->encodings:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;->access$100(Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;->isStreaming:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;-><init>(Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;-><init>()V

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;->isStreaming:Z

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;->isStreaming()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;->encodings:Ljava/util/List;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;->getEncodings()Ljava/util/List;

    move-result-object p1

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

.method public getEncodings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;->encodings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;->isStreaming:Z

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;->encodings:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;->isStreaming:Z

    return v0
.end method
