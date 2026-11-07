.class public final Lnx/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx/a;->e(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lnx/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic b:Lnx/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lnx/d;)V
    .locals 0

    iput-object p1, p0, Lnx/a$b;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lnx/a$b;->b:Lnx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lnx/a$b;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lnx/a$b;->b:Lnx/d;

    invoke-interface {v0}, Lnx/d;->unregister()V

    return-void
.end method
