.class public final Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private doAfterClose:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;->doAfterClose:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;-><init>(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$1;)V

    return-object v0
.end method

.method public doAfterClose(Ljava/lang/Runnable;)Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;->doAfterClose:Ljava/lang/Runnable;

    return-object p0
.end method
