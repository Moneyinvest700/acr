.class Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->onSubscribe(Liy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber$1;->this$0:Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber$1;->this$0:Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->access$500(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)Liy/c;

    move-result-object v0

    invoke-interface {v0}, Liy/c;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber$1;->this$0:Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->access$000(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber$1;->this$0:Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->access$100(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber$1;->this$0:Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->access$200(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;J)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber$1;->this$0:Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->access$300(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber$1;->this$0:Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->access$400(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber$1;->this$0:Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;->access$500(Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;)Liy/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Liy/c;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method
