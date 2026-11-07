.class public final Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Liy/b;
.implements Lsoftware/amazon/awssdk/http/Abortable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/io/InputStream;",
        "Liy/b;",
        "Lsoftware/amazon/awssdk/http/Abortable;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

.field private final doAfterClose:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;)V
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;-><init>()V

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;-><init>(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;-><init>(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;)V

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;)V
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;->access$000(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;)Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->noOpRunnable()Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;->access$000(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;)Ljava/lang/Runnable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->doAfterClose:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->lambda$close$0()V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$close$0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->doAfterClose:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->close()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->close()V

    new-instance v0, Lsoftware/amazon/awssdk/http/async/a;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/async/a;-><init>(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->onSubscribe(Liy/c;)V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->delegate:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    invoke-virtual {v0, p1, p2, p3}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->read([BII)I

    move-result p1

    return p1
.end method
