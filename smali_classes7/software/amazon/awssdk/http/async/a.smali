.class public final synthetic Lsoftware/amazon/awssdk/http/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/async/a;->a:Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/async/a;->a:Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->a(Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;)V

    return-void
.end method
