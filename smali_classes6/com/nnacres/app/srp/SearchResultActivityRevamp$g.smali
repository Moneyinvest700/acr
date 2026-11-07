.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp;->He(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iput p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->a:I

    iput-object p3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->mb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->mb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SrpNegationRowModel;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iget v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v5(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->lb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->lb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SrpNegationRowModel;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iget v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v5(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Mb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iget v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->a:I

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Eb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Hb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ab(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V

    :cond_3
    return-void
.end method
