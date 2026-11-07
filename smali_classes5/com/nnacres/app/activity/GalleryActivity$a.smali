.class Lcom/nnacres/app/activity/GalleryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/GalleryActivity;->E9()V
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

    iput-object p1, p0, Lcom/nnacres/app/activity/GalleryActivity$a;->a:Lcom/nnacres/app/activity/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity$a;->a:Lcom/nnacres/app/activity/GalleryActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/GalleryActivity;->y9(Lcom/nnacres/app/activity/GalleryActivity;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gallery RESUMING------  Transition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/GalleryActivity$a;->a:Lcom/nnacres/app/activity/GalleryActivity;

    invoke-static {v2}, Lcom/nnacres/app/activity/GalleryActivity;->u9(Lcom/nnacres/app/activity/GalleryActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gallery99"

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity$a;->a:Lcom/nnacres/app/activity/GalleryActivity;

    invoke-static {v1}, Lcom/nnacres/app/activity/GalleryActivity;->x9(Lcom/nnacres/app/activity/GalleryActivity;)Lcom/nnacres/app/activity/x0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity$a;->a:Lcom/nnacres/app/activity/GalleryActivity;

    invoke-static {v1}, Lcom/nnacres/app/activity/GalleryActivity;->x9(Lcom/nnacres/app/activity/GalleryActivity;)Lcom/nnacres/app/activity/x0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/nnacres/app/activity/x0;->c(Z)V

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryActivity$a;->a:Lcom/nnacres/app/activity/GalleryActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->startPostponedEnterTransition()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gallery RESUMED Transition"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nnacres/app/activity/GalleryActivity$a;->a:Lcom/nnacres/app/activity/GalleryActivity;

    invoke-static {v4}, Lcom/nnacres/app/activity/GalleryActivity;->u9(Lcom/nnacres/app/activity/GalleryActivity;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryActivity$a;->a:Lcom/nnacres/app/activity/GalleryActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/GalleryActivity;->v9(Lcom/nnacres/app/activity/GalleryActivity;)Lcom/nnacres/app/ui/GalleryPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
