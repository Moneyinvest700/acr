.class public final synthetic Lcom/brentvatne/exoplayer/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/m0;

.field public final synthetic b:Lq0/i;

.field public final synthetic c:Lcom/brentvatne/exoplayer/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/m0;Lq0/i;Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/k0;->a:Lcom/brentvatne/exoplayer/m0;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/k0;->b:Lq0/i;

    iput-object p3, p0, Lcom/brentvatne/exoplayer/k0;->c:Lcom/brentvatne/exoplayer/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/brentvatne/exoplayer/k0;->a:Lcom/brentvatne/exoplayer/m0;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/k0;->b:Lq0/i;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/k0;->c:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0, v1, v2}, Lcom/brentvatne/exoplayer/m0;->g(Lcom/brentvatne/exoplayer/m0;Lq0/i;Lcom/brentvatne/exoplayer/m0;)V

    return-void
.end method
