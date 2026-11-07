.class public Lci/o;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/o$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput p4, p0, Lci/o;->g:I

    iput-object p1, p0, Lci/o;->b:Landroid/content/Context;

    iput p3, p0, Lci/o;->c:I

    iput-object p2, p0, Lci/o;->a:Ljava/util/ArrayList;

    sget-object p1, Lcom/nnacres/app/utils/d$c;->SUB_USER:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result p1

    if-ne p3, p1, :cond_0

    iput-object p2, p0, Lci/o;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget p1, p0, Lci/o;->c:I

    sget-object p3, Lcom/nnacres/app/utils/d$c;->LISTING:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {p3}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result p3

    if-eq p1, p3, :cond_2

    iget p1, p0, Lci/o;->c:I

    sget-object p3, Lcom/nnacres/app/utils/d$c;->REFRESH_LISTING_PACK:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {p3}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result p3

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lci/o;->c:I

    sget-object p3, Lcom/nnacres/app/utils/d$c;->TOP_DEALER_LISTINC_PACK:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {p3}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result p3

    if-ne p1, p3, :cond_3

    iput-object p2, p0, Lci/o;->f:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p2, p0, Lci/o;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    return-void
.end method

.method static bridge synthetic a(Lci/o;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lci/o;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lci/o;)I
    .locals 0

    iget p0, p0, Lci/o;->c:I

    return p0
.end method

.method static bridge synthetic c(Lci/o;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lci/o;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic d(Lci/o;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lci/o;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lci/o;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lci/o;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic f(Lci/o;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lci/o;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic i(Lci/o;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lci/o;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lci/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in getting size of array list. The spinner type used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lci/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lci/o$a;

    invoke-direct {v0, p0}, Lci/o$a;-><init>(Lci/o;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lci/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error retrieving arraylist item (CustomAdapterForPPF). Objects: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lci/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Spinner type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lci/o;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lci/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lci/o;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0061

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lci/o$b;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lci/o$b;-><init>(Lci/o;Lci/p;)V

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lci/o$b;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->k3(ILandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci/o$b;

    :goto_0
    iget v1, p0, Lci/o;->c:I

    sget-object v2, Lcom/nnacres/app/utils/d$c;->SUB_USER:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p3, Lci/o$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lci/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/SubUserModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/SubUserModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    iget v1, p0, Lci/o;->c:I

    sget-object v2, Lcom/nnacres/app/utils/d$c;->LISTING:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p3, Lci/o$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lci/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Listings;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Listings;->getDisplayLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lci/o;->c:I

    sget-object v2, Lcom/nnacres/app/utils/d$c;->REFRESH_LISTING_PACK:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p3, Lci/o$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lci/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Listings;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Listings;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    iget v1, p0, Lci/o;->c:I

    sget-object v2, Lcom/nnacres/app/utils/d$c;->TOP_DEALER_LISTINC_PACK:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lci/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ListingPackDetails;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingPackDetails;->getQUANTITYLEFT()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_4

    iget-object v1, p0, Lci/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ListingPackDetails;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingPackDetails;->getQUANTITYLEFT()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lci/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ListingPackDetails;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingPackDetails;->getQUANTITY()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lci/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ListingPackDetails;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingPackDetails;->getQUANTITY()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    iget-object v4, p0, Lci/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/ListingPackDetails;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingPackDetails;->getSUBSCRIPTIONENDDATE()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, p0, Lci/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ListingPackDetails;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingPackDetails;->getSUBSCRIPTIONENDDATE()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v4, p3, Lci/o$b;->a:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Top Dealer Badges( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " left); Expiring"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    iget v1, p0, Lci/o;->g:I

    if-ne v1, p1, :cond_8

    iget-object p1, p3, Lci/o$b;->a:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_4

    :cond_8
    iget-object p1, p3, Lci/o$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_4
    return-object p2
.end method

.method public onFilterComplete(I)V
    .locals 0

    return-void
.end method
