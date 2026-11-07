.class public final Lcom/nnacres/app/fragment/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/e0;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/nnacres/app/fragment/e0;

.field final synthetic c:J


# direct methods
.method constructor <init>(JLcom/nnacres/app/fragment/e0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/fragment/e0$c;->a:J

    iput-object p3, p0, Lcom/nnacres/app/fragment/e0$c;->b:Lcom/nnacres/app/fragment/e0;

    iput-wide p4, p0, Lcom/nnacres/app/fragment/e0$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nnacres/app/fragment/e0$c;->a:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/nnacres/app/fragment/e0;->p:Lcom/nnacres/app/fragment/e0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/fragment/e0$a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0$c;->b:Lcom/nnacres/app/fragment/e0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/e0;->z4(Lcom/nnacres/app/fragment/e0;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0$c;->b:Lcom/nnacres/app/fragment/e0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/e0;->w4(Lcom/nnacres/app/fragment/e0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/e0$c;->b:Lcom/nnacres/app/fragment/e0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/e0;->n4(Lcom/nnacres/app/fragment/e0;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0$c;->b:Lcom/nnacres/app/fragment/e0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/e0;->c4(Lcom/nnacres/app/fragment/e0;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/e0$c;->b:Lcom/nnacres/app/fragment/e0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/e0;->c4(Lcom/nnacres/app/fragment/e0;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/nnacres/app/fragment/e0$c;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
