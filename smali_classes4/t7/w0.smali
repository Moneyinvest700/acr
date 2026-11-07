.class public final synthetic Lt7/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/z0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld8/d;

.field public final synthetic d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lt7/z0;Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/w0;->a:Lt7/z0;

    iput-object p2, p0, Lt7/w0;->b:Landroid/content/Context;

    iput-object p3, p0, Lt7/w0;->c:Ld8/d;

    iput-object p4, p0, Lt7/w0;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt7/w0;->a:Lt7/z0;

    iget-object v1, p0, Lt7/w0;->b:Landroid/content/Context;

    iget-object v2, p0, Lt7/w0;->c:Ld8/d;

    iget-object v3, p0, Lt7/w0;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2, v3}, Lt7/z0;->i(Lt7/z0;Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
