.class public final Lan/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lan/i0;

.field private b:Z


# direct methods
.method public constructor <init>(Lan/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/i0$b;->a:Lan/i0;

    return-void
.end method


# virtual methods
.method public final showToast(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final videoEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final videoPause(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lan/i0$b;->a:Lan/i0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lan/i0;->V4()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lan/i0$b;->b:Z

    return-void
.end method

.method public final videoPlay(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lan/i0$b;->a:Lan/i0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lan/i0;->h5()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    iget-boolean p1, p0, Lan/i0$b;->b:Z

    if-nez p1, :cond_3

    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lan/i0$b;->b:Z

    iget-object p1, p0, Lan/i0$b;->a:Lan/i0;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lan/i0;->z5()V

    :cond_3
    return-void
.end method
