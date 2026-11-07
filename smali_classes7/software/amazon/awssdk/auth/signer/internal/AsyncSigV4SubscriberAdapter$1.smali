.class Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;->onSubscribe(Liy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;

.field final synthetic val$s:Liy/c;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;Liy/c;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter$1;->this$0:Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter$1;->val$s:Liy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter$1;->val$s:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter$1;->this$0:Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;->access$000(Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter$1;->this$0:Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;->access$100(Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter$1;->this$0:Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;->access$200(Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter$1;->val$s:Liy/c;

    invoke-interface {v0, p1, p2}, Liy/c;->request(J)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
