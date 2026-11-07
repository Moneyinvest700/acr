.class public final synthetic Lt7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/z0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld8/d;

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Lab/j;


# direct methods
.method public synthetic constructor <init>(Lt7/z0;Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;Lab/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/v0;->a:Lt7/z0;

    iput-object p2, p0, Lt7/v0;->b:Landroid/content/Context;

    iput-object p3, p0, Lt7/v0;->c:Ld8/d;

    iput-object p4, p0, Lt7/v0;->d:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lt7/v0;->e:Lab/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt7/v0;->a:Lt7/z0;

    iget-object v1, p0, Lt7/v0;->b:Landroid/content/Context;

    iget-object v2, p0, Lt7/v0;->c:Ld8/d;

    iget-object v3, p0, Lt7/v0;->d:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lt7/v0;->e:Lab/j;

    invoke-static {v0, v1, v2, v3, v4}, Lt7/z0;->j(Lt7/z0;Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;Lab/j;)V

    return-void
.end method
