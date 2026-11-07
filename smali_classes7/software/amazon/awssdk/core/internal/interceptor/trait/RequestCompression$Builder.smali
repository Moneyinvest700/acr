.class public final Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;->encodings:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;->isStreaming:Z

    return p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;-><init>(Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$1;)V

    return-object v0
.end method

.method public encodings(Ljava/util/List;)Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;->encodings:Ljava/util/List;

    return-object p0
.end method

.method public varargs encodings([Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;->encodings:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public isStreaming(Z)Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression$Builder;->isStreaming:Z

    return-object p0
.end method
