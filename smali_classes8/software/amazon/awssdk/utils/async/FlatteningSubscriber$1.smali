.class Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->onSubscribe(Liy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;

.field final synthetic val$subscription:Liy/c;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;Liy/c;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber$1;->this$0:Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber$1;->val$subscription:Liy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber$1;->val$subscription:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber$1;->this$0:Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->access$000(Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;J)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber$1;->this$0:Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->access$100(Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;)V

    return-void
.end method
