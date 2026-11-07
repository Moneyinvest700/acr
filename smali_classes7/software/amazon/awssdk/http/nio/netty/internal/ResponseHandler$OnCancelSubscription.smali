.class Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$OnCancelSubscription;
.super Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnCancelSubscription"
.end annotation


# instance fields
.field private final onCancel:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Liy/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;-><init>(Liy/c;)V

    .line 3
    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$OnCancelSubscription;->onCancel:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Liy/c;Ljava/lang/Runnable;Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$OnCancelSubscription;-><init>(Liy/c;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$OnCancelSubscription;->onCancel:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-super {p0}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;->cancel()V

    return-void
.end method
