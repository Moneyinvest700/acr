.class public final Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isRequestStreaming:Z

.field private requestAlgorithm:Ljava/lang/String;

.field private requestChecksumRequired:Z

.field private requestValidationMode:Ljava/lang/String;

.field private responseAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired:Z

    return p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestValidationMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->responseAlgorithms:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming:Z

    return p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;-><init>(Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$1;)V

    return-object v0
.end method

.method public isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->isRequestStreaming:Z

    return-object p0
.end method

.method public requestAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public requestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestChecksumRequired:Z

    return-object p0
.end method

.method public requestValidationMode(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->requestValidationMode:Ljava/lang/String;

    return-object p0
.end method

.method public responseAlgorithms(Ljava/util/List;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->responseAlgorithms:Ljava/util/List;

    return-object p0
.end method

.method public varargs responseAlgorithms([Ljava/lang/String;)Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum$Builder;->responseAlgorithms:Ljava/util/List;

    :cond_0
    return-object p0
.end method
