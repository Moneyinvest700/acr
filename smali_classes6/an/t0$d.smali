.class public final Lan/t0$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/t0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lan/t0;


# direct methods
.method public constructor <init>(Lan/t0;)V
    .locals 0

    iput-object p1, p0, Lan/t0$d;->a:Lan/t0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lan/t0$d;->a:Lan/t0;

    invoke-virtual {v0}, Lan/t0;->h5()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f08042b

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lan/t0$d;->a:Lan/t0;

    invoke-virtual {v0}, Lan/t0;->M4()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method
