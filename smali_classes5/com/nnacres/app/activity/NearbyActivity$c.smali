.class Lcom/nnacres/app/activity/NearbyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/NearbyActivity;->w9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nnacres/app/activity/NearbyActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/NearbyActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity$c;->c:Lcom/nnacres/app/activity/NearbyActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/NearbyActivity$c;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/nnacres/app/activity/NearbyActivity$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity$c;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/NearbyActivity$c;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    return-void
.end method
