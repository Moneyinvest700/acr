.class Lci/o$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/o;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lci/o;


# direct methods
.method constructor <init>(Lci/o;)V
    .locals 0

    iput-object p1, p0, Lci/o$a;->a:Lci/o;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v0, p0, Lci/o$a;->a:Lci/o;

    invoke-static {v0}, Lci/o;->b(Lci/o;)I

    move-result v0

    sget-object v1, Lcom/nnacres/app/utils/d$c;->SUB_USER:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lci/o$a;->a:Lci/o;

    invoke-static {v0}, Lci/o;->c(Lci/o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    iget-object v0, p0, Lci/o$a;->a:Lci/o;

    invoke-static {v0}, Lci/o;->c(Lci/o;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lci/o$a;->a:Lci/o;

    invoke-static {v0}, Lci/o;->b(Lci/o;)I

    move-result v0

    sget-object v1, Lcom/nnacres/app/utils/d$c;->LISTING:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lci/o$a;->a:Lci/o;

    invoke-static {v0}, Lci/o;->b(Lci/o;)I

    move-result v0

    sget-object v1, Lcom/nnacres/app/utils/d$c;->REFRESH_LISTING_PACK:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lci/o$a;->a:Lci/o;

    invoke-static {v0}, Lci/o;->b(Lci/o;)I

    move-result v0

    sget-object v1, Lcom/nnacres/app/utils/d$c;->TOP_DEALER_LISTINC_PACK:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lci/o$a;->a:Lci/o;

    invoke-static {v0}, Lci/o;->d(Lci/o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    iget-object v0, p0, Lci/o$a;->a:Lci/o;

    invoke-static {v0}, Lci/o;->d(Lci/o;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lci/o$a;->a:Lci/o;

    invoke-static {v0}, Lci/o;->a(Lci/o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    iget-object v0, p0, Lci/o$a;->a:Lci/o;

    invoke-static {v0}, Lci/o;->a(Lci/o;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Lci/o$a;->a:Lci/o;

    invoke-static {p1}, Lci/o;->b(Lci/o;)I

    move-result p1

    sget-object v0, Lcom/nnacres/app/utils/d$c;->SUB_USER:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lci/o$a;->a:Lci/o;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lci/o;->f(Lci/o;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lci/o$a;->a:Lci/o;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lci/o$a;->a:Lci/o;

    invoke-static {p1}, Lci/o;->b(Lci/o;)I

    move-result p1

    sget-object v0, Lcom/nnacres/app/utils/d$c;->LISTING:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lci/o$a;->a:Lci/o;

    invoke-static {p1}, Lci/o;->b(Lci/o;)I

    move-result p1

    sget-object v0, Lcom/nnacres/app/utils/d$c;->REFRESH_LISTING_PACK:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lci/o$a;->a:Lci/o;

    invoke-static {p1}, Lci/o;->b(Lci/o;)I

    move-result p1

    sget-object v0, Lcom/nnacres/app/utils/d$c;->TOP_DEALER_LISTINC_PACK:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lci/o$a;->a:Lci/o;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lci/o;->i(Lci/o;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lci/o$a;->a:Lci/o;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lci/o$a;->a:Lci/o;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lci/o;->e(Lci/o;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lci/o$a;->a:Lci/o;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method
