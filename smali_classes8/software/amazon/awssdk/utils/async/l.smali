.class public final synthetic Lsoftware/amazon/awssdk/utils/async/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/l;->a:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/l;->a:Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;->b(Lsoftware/amazon/awssdk/utils/async/InputStreamSubscriber;)V

    return-void
.end method
