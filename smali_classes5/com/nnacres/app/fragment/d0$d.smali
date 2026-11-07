.class Lcom/nnacres/app/fragment/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/d0;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/nnacres/app/fragment/d0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/d0;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0$d;->c:Lcom/nnacres/app/fragment/d0;

    iput-wide p2, p0, Lcom/nnacres/app/fragment/d0$d;->a:J

    iput-wide p4, p0, Lcom/nnacres/app/fragment/d0$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nnacres/app/fragment/d0$d;->a:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/nnacres/app/fragment/d0;->v:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$d;->c:Lcom/nnacres/app/fragment/d0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/d0;->j5(Lcom/nnacres/app/fragment/d0;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$d;->c:Lcom/nnacres/app/fragment/d0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/d0;->V4(Lcom/nnacres/app/fragment/d0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$d;->c:Lcom/nnacres/app/fragment/d0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/d0;->M4(Lcom/nnacres/app/fragment/d0;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$d;->c:Lcom/nnacres/app/fragment/d0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/d0;->V3(Lcom/nnacres/app/fragment/d0;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$d;->c:Lcom/nnacres/app/fragment/d0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/d0;->V3(Lcom/nnacres/app/fragment/d0;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/nnacres/app/fragment/d0$d;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
