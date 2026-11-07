.class public final Lcom/nnacres/app/gallery/activity/NewGalleryActivity$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->Y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$d;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$d;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-static {v0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->D9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Lmk/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lmk/a;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkk/a;

    :cond_1
    instance-of p1, v1, Lkk/c;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
