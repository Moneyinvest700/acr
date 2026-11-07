.class public final Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;
.super Ljava/lang/InterruptedException;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71ba50de831a62c6L


# instance fields
.field private final transient responseStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;->responseStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/exception/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/exception/a;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;->responseStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getResponseStream()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;->responseStream:Ljava/io/InputStream;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
