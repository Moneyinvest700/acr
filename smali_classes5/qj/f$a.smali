.class public final Lqj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/f;->b(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lqj/f$a;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    iget-object v0, p0, Lqj/f$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    iget-object v0, p0, Lqj/f$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method
