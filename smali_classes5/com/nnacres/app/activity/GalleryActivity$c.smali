.class Lcom/nnacres/app/activity/GalleryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/GalleryActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/GalleryActivity$c;->a:Lcom/nnacres/app/activity/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/GalleryActivity$c;->a:Lcom/nnacres/app/activity/GalleryActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/GalleryActivity;->w9(Lcom/nnacres/app/activity/GalleryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
