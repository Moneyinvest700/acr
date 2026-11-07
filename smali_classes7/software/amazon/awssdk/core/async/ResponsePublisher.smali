.class public final Lsoftware/amazon/awssdk/core/async/ResponsePublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Lsoftware/amazon/awssdk/core/SdkResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final publisher:Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final response:Lsoftware/amazon/awssdk/core/SdkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "response"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    const-string p1, "publisher"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;->publisher:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;->publisher:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;->publisher:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkResponse;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;->publisher:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public response()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object v0
.end method

.method public subscribe(Liy/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;->publisher:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ResponsePublisher"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "response"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "publisher"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/async/ResponsePublisher;->publisher:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
