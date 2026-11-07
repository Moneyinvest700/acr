.class public final Lsoftware/amazon/awssdk/core/ResponseInputStream;
.super Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/Abortable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;",
        "Lsoftware/amazon/awssdk/http/Abortable;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final abortable:Lsoftware/amazon/awssdk/http/Abortable;

.field private final response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    const-string v0, "response"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/ResponseInputStream;->response:Ljava/lang/Object;

    .line 6
    instance-of p1, p2, Lsoftware/amazon/awssdk/http/Abortable;

    if-eqz p1, :cond_0

    check-cast p2, Lsoftware/amazon/awssdk/http/Abortable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/ResponseInputStream;->abortable:Lsoftware/amazon/awssdk/http/Abortable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Lsoftware/amazon/awssdk/http/AbortableInputStream;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/ResponseInputStream;->response:Ljava/lang/Object;

    .line 3
    const-string p1, "abortableInputStream"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/Abortable;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/ResponseInputStream;->abortable:Lsoftware/amazon/awssdk/http/Abortable;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/ResponseInputStream;->abortable:Lsoftware/amazon/awssdk/http/Abortable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/Abortable;->abort()V

    :cond_0
    return-void
.end method

.method public response()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/ResponseInputStream;->response:Ljava/lang/Object;

    return-object v0
.end method
