.class Lcom/nnacres/app/fragment/x1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/fragment/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/x1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x1$d;->a:Lcom/nnacres/app/fragment/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$d;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->A4(Lcom/nnacres/app/fragment/x1;)Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$d;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->A4(Lcom/nnacres/app/fragment/x1;)Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$d;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->A4(Lcom/nnacres/app/fragment/x1;)Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCommonFurnishings()Lcom/nnacres/app/model/CommonFurnishingsResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$d;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->A4(Lcom/nnacres/app/fragment/x1;)Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCommonFurnishings()Lcom/nnacres/app/model/CommonFurnishingsResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel;->getFurnishings()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;

    new-instance v2, Lcom/nnacres/app/ui/t;

    invoke-direct {v2}, Lcom/nnacres/app/ui/t;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/fragment/x1$d;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {v4}, Lcom/nnacres/app/fragment/x1;->o4(Lcom/nnacres/app/fragment/x1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;->getCount()I

    move-result v5

    invoke-static {v3, v4, v5}, Lui/b;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ui/t;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/CommonFurnishingsResponseModel$FurnishingWithCount;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lui/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ui/t;->c(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/ui/s;

    iget-object v1, p0, Lcom/nnacres/app/fragment/x1$d;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140484

    invoke-direct {p1, v1, v2, v0}, Lcom/nnacres/app/ui/s;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
