.class Lci/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/b0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

.field final synthetic c:Lci/b0;


# direct methods
.method constructor <init>(Lci/b0;ILcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lci/b0$a;->c:Lci/b0;

    iput p2, p0, Lci/b0$a;->a:I

    iput-object p3, p0, Lci/b0$a;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lci/b0$a;->c:Lci/b0;

    invoke-static {v0}, Lci/b0;->b(Lci/b0;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/GalleryGridActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lci/b0$a;->c:Lci/b0;

    invoke-static {v0}, Lci/b0;->a(Lci/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lci/b0$a;->c:Lci/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lci/b0;->d(Lci/b0;Z)V

    const v0, 0x7f0a0821

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget v0, p0, Lci/b0$a;->a:I

    iget-object v2, p0, Lci/b0$a;->c:Lci/b0;

    invoke-static {v2}, Lci/b0;->c(Lci/b0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/nnacres/app/model/GalleryVideoItem;

    if-eqz v2, :cond_0

    iget-object p1, p0, Lci/b0$a;->c:Lci/b0;

    invoke-static {p1}, Lci/b0;->b(Lci/b0;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/GalleryGridActivity;

    iget-object v1, p0, Lci/b0$a;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/activity/GalleryGridActivity;->w9(ILcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lci/b0$a;->c:Lci/b0;

    invoke-static {v2}, Lci/b0;->b(Lci/b0;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/activity/GalleryGridActivity;

    invoke-virtual {v2, p1, v0, v1}, Lcom/nnacres/app/activity/GalleryGridActivity;->v9(Landroid/view/View;IZ)V

    :cond_1
    :goto_0
    return-void
.end method
