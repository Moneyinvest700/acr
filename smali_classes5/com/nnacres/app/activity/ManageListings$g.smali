.class Lcom/nnacres/app/activity/ManageListings$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/ManageListings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ManageListings;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ManageListings;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings$g;->a:Lcom/nnacres/app/activity/ManageListings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings$g;->a:Lcom/nnacres/app/activity/ManageListings;

    invoke-static {p1}, Lcom/nnacres/app/activity/ManageListings;->k9(Lcom/nnacres/app/activity/ManageListings;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

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
