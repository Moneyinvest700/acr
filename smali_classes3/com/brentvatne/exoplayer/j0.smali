.class public final synthetic Lcom/brentvatne/exoplayer/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/m0;

.field public final synthetic b:Lq0/i;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/brentvatne/exoplayer/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/m0;Lq0/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/j0;->a:Lcom/brentvatne/exoplayer/m0;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/j0;->b:Lq0/i;

    iput-object p3, p0, Lcom/brentvatne/exoplayer/j0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/brentvatne/exoplayer/j0;->d:Lcom/brentvatne/exoplayer/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/brentvatne/exoplayer/j0;->a:Lcom/brentvatne/exoplayer/m0;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/j0;->b:Lq0/i;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/j0;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/brentvatne/exoplayer/j0;->d:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/m0;->a(Lcom/brentvatne/exoplayer/m0;Lq0/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/m0;)V

    return-void
.end method
