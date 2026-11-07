.class public final Lad/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/w1;->E1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lgd/s;Lld/d;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lad/w1;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lad/w1;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lad/w1$b;->a:Lad/w1;

    iput-object p2, p0, Lad/w1$b;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lad/w1$b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    iget-object v0, p0, Lad/w1$b;->a:Lad/w1;

    invoke-static {v0}, Lad/w1;->h1(Lad/w1;)Lzd/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lad/w1$b;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lad/w1$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lad/w1$b;->a:Lad/w1;

    invoke-static {v0}, Lad/w1;->h1(Lad/w1;)Lzd/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lad/w1$b;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lad/w1$b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
