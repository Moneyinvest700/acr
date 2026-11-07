.class public final synthetic Lt7/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/z0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld8/d;


# direct methods
.method public synthetic constructor <init>(Lt7/z0;Landroid/content/Context;Ld8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/t0;->a:Lt7/z0;

    iput-object p2, p0, Lt7/t0;->b:Landroid/content/Context;

    iput-object p3, p0, Lt7/t0;->c:Ld8/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt7/t0;->a:Lt7/z0;

    iget-object v1, p0, Lt7/t0;->b:Landroid/content/Context;

    iget-object v2, p0, Lt7/t0;->c:Ld8/d;

    invoke-static {v0, v1, v2}, Lt7/z0;->o(Lt7/z0;Landroid/content/Context;Ld8/d;)V

    return-void
.end method
