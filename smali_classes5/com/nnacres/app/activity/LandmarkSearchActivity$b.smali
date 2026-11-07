.class Lcom/nnacres/app/activity/LandmarkSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/LandmarkSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/LandmarkSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$b;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/16 v0, 0x54

    if-ne p3, v0, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$b;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->v9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    return p1

    :cond_0
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$b;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->v9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
