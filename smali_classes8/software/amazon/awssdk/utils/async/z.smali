.class public final synthetic Lsoftware/amazon/awssdk/utils/async/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/z;->a:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/z;->a:Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->u(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
