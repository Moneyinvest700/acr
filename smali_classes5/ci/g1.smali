.class public Lci/g1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/ui/a0$a;


# instance fields
.field private final a:Z

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/app/Activity;

.field private d:Ljava/util/ArrayList;

.field e:Lcom/nnacres/app/model/ManageListingsViewHolder;

.field f:Lcom/nnacres/app/ui/x;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iput-object p1, p0, Lci/g1;->c:Landroid/app/Activity;

    iput-object p2, p0, Lci/g1;->d:Ljava/util/ArrayList;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lci/g1;->b:Landroid/view/LayoutInflater;

    iput-boolean p3, p0, Lci/g1;->a:Z

    return-void
.end method

.method public static synthetic a(Lci/g1;ILcom/nnacres/app/model/ManageListingsViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lci/g1;->o(ILcom/nnacres/app/model/ManageListingsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lci/g1;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lci/g1;->p(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lci/g1;Lcom/nnacres/app/model/ListingTuple;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lci/g1;->q(Lcom/nnacres/app/model/ListingTuple;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lci/g1;Lcom/nnacres/app/model/ListingTuple;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lci/g1;->r(Lcom/nnacres/app/model/ListingTuple;ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic e(Lci/g1;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lci/g1;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic f(Lci/g1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lci/g1;->m(I)V

    return-void
.end method

.method private m(I)V
    .locals 3

    const-string v0, "MAND_MANAGE_LISTINGS"

    const-string v1, "MAND_TAP_DELETE"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lci/g1;->c:Landroid/app/Activity;

    const-class v2, Lcom/nnacres/app/activity/ManageListingsDeleteListing;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_COMING_FROM_NOTIFICATION"

    iget-boolean v2, p0, Lci/g1;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Prop_Id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingTuple;->getListingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ListingType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ListingPosition"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lci/g1;->c:Landroid/app/Activity;

    check-cast p1, Lcom/nnacres/app/activity/ManageListings;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lci/g1;->c:Landroid/app/Activity;

    check-cast p1, Lcom/nnacres/app/activity/ManageListings;

    const-string v0, "next"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private n(Lcom/nnacres/app/model/ListingTuple;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getListingType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Free"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getListingType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Plain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic o(ILcom/nnacres/app/model/ManageListingsViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p3, "O"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lci/g1;->m(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingMenuButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lci/g1;->w(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic p(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lci/g1;->s(I)V

    return-void
.end method

.method private synthetic q(Lcom/nnacres/app/model/ListingTuple;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getResCom()Ljava/lang/String;

    move-result-object p2

    const-string v0, "C"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "PROP_ID"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Type"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPropType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "RES_COM"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getResCom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lci/g1;->c:Landroid/app/Activity;

    check-cast p1, Lcom/nnacres/app/activity/ManageListings;

    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private synthetic r(Lcom/nnacres/app/model/ListingTuple;ILandroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lci/g1;->c:Landroid/app/Activity;

    instance-of v0, p3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-static {p1, p2}, Lpk/g;->n4(Lcom/nnacres/app/model/ListingTuple;I)Lpk/g;

    move-result-object p1

    const-string p2, "ChooseVerificationMethodBottomSheet"

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 3

    const-string v0, "MAND_MANAGE_LISTINGS"

    const-string v1, "MAND_TAP_PAST_PERFORMANCE"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lci/g1;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    invoke-static {}, Lui/d;->g2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "spid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&postedBy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPostedBy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isNP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getIsNP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&localityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getLocalityID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pastPerformanceGraphUrl\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUU::"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/PastPerformanceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webURL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lci/g1;->c:Landroid/app/Activity;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lci/g1;->c:Landroid/app/Activity;

    const-string v0, "next"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private t(I)V
    .locals 7

    iget-object v0, p0, Lci/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ListingTuple;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "O"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingMenuButton:Landroid/widget/ImageView;

    iget-object v3, p0, Lci/g1;->c:Landroid/app/Activity;

    const v4, 0x7f0804a8

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingMenuButton:Landroid/widget/ImageView;

    iget-object v3, p0, Lci/g1;->c:Landroid/app/Activity;

    const v4, 0x7f0807f2

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getIsCreditAllocationModeSimple()Ljava/lang/String;

    move-result-object v1

    const-string v3, "N"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f060351

    if-eqz v1, :cond_1

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostButton:Landroid/widget/TextView;

    iget-object v4, p0, Lci/g1;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->extendDurationView:Landroid/widget/TextView;

    iget-object v4, p0, Lci/g1;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getEnableNB()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lci/g1;->u(Ljava/lang/String;)Z

    move-result v1

    const v4, 0x7f0602f0

    if-nez v1, :cond_2

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostButton:Landroid/widget/TextView;

    iget-object v5, p0, Lci/g1;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->extendDurationView:Landroid/widget/TextView;

    iget-object v4, p0, Lci/g1;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostButton:Landroid/widget/TextView;

    iget-object v3, p0, Lci/g1;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->extendDurationView:Landroid/widget/TextView;

    iget-object v3, p0, Lci/g1;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostButton:Landroid/widget/TextView;

    const-string v4, "Edit"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lci/g1;->n(Lcom/nnacres/app/model/ListingTuple;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostButton:Landroid/widget/TextView;

    const-string v4, "Boost"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingLabelView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->priceLabelView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropPriceLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->areaLabelView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropAreaLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropAssignedTo()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropAssignedTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_6

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingOwnerNameView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Assigned to:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropAssignedTo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingOwnerNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingExpiryDateView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expiry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropExpiryDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->isPropExpiryFlag()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingExpiryDateView:Landroid/widget/TextView;

    iget-object v5, p0, Lci/g1;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060487

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingExpiryDateView:Landroid/widget/TextView;

    iget-object v5, p0, Lci/g1;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060350

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    invoke-direct {p0, v0}, Lci/g1;->n(Lcom/nnacres/app/model/ListingTuple;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->extendDurationView:Landroid/widget/TextView;

    const-string v5, "Upgrade"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->extendDurationView:Landroid/widget/TextView;

    const v5, 0x7f1401c0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingPercent:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Listing completeness: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropQualityScore()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingIdView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getListingType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_9

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingType:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingType:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingType:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getLocalityPercentile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->localityPercentileContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->localityPercentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getLocalityPercentile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->localityPercentileContainer:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->localityPercentileView:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->localityPercentileView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->pastPerformView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->pastPerformView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->localityPercentileContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x5d

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->reactivateButton:Landroid/widget/TextView;

    iget-object v5, p0, Lci/g1;->c:Landroid/app/Activity;

    const v6, 0x7f14072d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingMenuButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->reactivateButton:Landroid/widget/TextView;

    new-instance v5, Lci/d1;

    invoke-direct {v5, p0, p1}, Lci/d1;-><init>(Lci/g1;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_d
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->reactivateButton:Landroid/widget/TextView;

    new-instance v5, Lci/e1;

    invoke-direct {v5, p0, v0}, Lci/e1;-><init>(Lci/g1;Lcom/nnacres/app/model/ListingTuple;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->reactivateButton:Landroid/widget/TextView;

    iget-object v5, p0, Lci/g1;->c:Landroid/app/Activity;

    const v6, 0x7f1407b1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingMenuButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getListingStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "Deleted"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "Expired"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostExtendContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->reactivateButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingMenuButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostExtendContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->reactivateButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingMenuButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getSelfVerificationData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->isEligibleForVerification()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->isEligibleForSelfVerification()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    move v4, v3

    :cond_11
    :goto_a
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "Active"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    iget-object v2, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;->getSubLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;->getCta()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVCta;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v3, v3, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeCta:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVCta;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;->getCta()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVCta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVCta;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luk/a;->p(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v3, v3, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;->getCta()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVCta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVCta;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luk/a;->o(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lci/g1;->c:Landroid/app/Activity;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_12
    new-instance v1, Lci/f1;

    invoke-direct {v1, p0, v0, p1}, Lci/f1;-><init>(Lci/g1;Lcom/nnacres/app/model/ListingTuple;I)V

    iget-object p1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object p1, p1, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object p1, p1, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeCta:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_13
    iget-object p1, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object p1, p1, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-void
.end method

.method private u(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lci/g1;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v1}, Lcom/nnacres/app/utils/d;->P3(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;Z)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/g1;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lci/g1;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0237

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/nnacres/app/model/ManageListingsViewHolder;

    invoke-direct {p3}, Lcom/nnacres/app/model/ManageListingsViewHolder;-><init>()V

    const v1, 0x7f0a0b1e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingMenuButton:Landroid/widget/ImageView;

    const v1, 0x7f0a0b24

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->priceLabelView:Landroid/widget/TextView;

    const v1, 0x7f0a0b1c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingIdView:Landroid/widget/TextView;

    const v2, 0x7f0a0b17

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->areaLabelView:Landroid/widget/TextView;

    const v2, 0x7f0a0b23

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->addPhotosView:Landroid/widget/TextView;

    const v2, 0x7f0a0510

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->extendDurationView:Landroid/widget/TextView;

    const v2, 0x7f0a0b22

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingPercent:Landroid/widget/TextView;

    const v2, 0x7f0a0b25

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingLabelView:Landroid/widget/TextView;

    const v2, 0x7f0a031b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostButton:Landroid/widget/TextView;

    const v2, 0x7f0a0b19

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingExpiryDateView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingIdView:Landroid/widget/TextView;

    const v1, 0x7f0a0b1f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingOwnerNameView:Landroid/widget/TextView;

    const v1, 0x7f0a0b26

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingType:Landroid/widget/TextView;

    const v1, 0x7f0a0bf3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->localityPercentText:Landroid/widget/TextView;

    const v1, 0x7f0a0bf4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->localityPercentView:Landroid/widget/TextView;

    const v1, 0x7f0a0e04

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->pastPerformView:Landroid/widget/TextView;

    const v1, 0x7f0a0bf2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->localityPercentileContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0b80

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->localityPercentileView:Landroid/widget/LinearLayout;

    const v1, 0x7f0a031d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostExtendContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1087

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->reactivateButton:Landroid/widget/TextView;

    const v1, 0x7f0a1415

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeView:Landroid/view/ViewGroup;

    const v1, 0x7f0a16a4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeTitle:Landroid/widget/TextView;

    const v1, 0x7f0a175e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeSubTitle:Landroid/widget/TextView;

    const v1, 0x7f0a036e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeCta:Landroid/widget/TextView;

    const v1, 0x7f0a0a5e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->nudgeIcon:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingMenuButton:Landroid/widget/ImageView;

    new-instance v2, Lci/c1;

    invoke-direct {v2, p0, p1, p3}, Lci/c1;-><init>(Lci/g1;ILcom/nnacres/app/model/ManageListingsViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object p3, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/ManageListingsViewHolder;

    iput-object p3, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    :goto_0
    iget-object p3, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object p3, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->extendDurationView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object p3, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->extendDurationView:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object p3, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->addPhotosView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object p3, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->addPhotosView:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object p3, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostButton:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object p3, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->boostButton:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lci/g1;->e:Lcom/nnacres/app/model/ManageListingsViewHolder;

    iget-object p3, p3, Lcom/nnacres/app/model/ManageListingsViewHolder;->listingMenuButton:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lci/g1;->d:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lci/g1;->t(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lci/g1;->c:Landroid/app/Activity;

    const-string p3, "Server Error. Please Try Again after some time"

    invoke-static {p1, p3, v0}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lci/g1;->c:Landroid/app/Activity;

    check-cast p1, Lcom/nnacres/app/activity/ManageListings;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_1
    return-object p2
.end method

.method public i()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lci/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lci/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ListingTuple;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getIsCreditAllocationModeSimple()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j(I)Lcom/nnacres/app/model/ListingTuple;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lci/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lci/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ListingTuple;

    return-object p1

    :cond_0
    new-instance p1, Lcom/nnacres/app/model/ListingTuple;

    invoke-direct {p1}, Lcom/nnacres/app/model/ListingTuple;-><init>()V

    return-object p1
.end method

.method public k()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lci/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lci/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ListingTuple;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lci/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ListingTuple;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Position clicked"

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const-string v4, "next"

    const-string v6, "ListingPosition"

    const-string v7, "City"

    const-string v8, "ListingType"

    const-string v9, "SALE_TYPE"

    const-string v10, "Type"

    const-string v11, "Property_Number"

    const-string v12, "Prop_Id"

    const-string v13, "Fetching listing data"

    const/4 v15, 0x1

    const-string v5, "N"

    const-string v14, "MAND_MANAGE_LISTINGS"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-direct {v0, v1}, Lci/g1;->s(I)V

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "MAND_TAP_LOCALITY_PERCENT"

    invoke-static {v14, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lci/g1;->c:Landroid/app/Activity;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getLocalityPercentileInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lci/g1;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingTuple;->getLocalityPercentileInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "Ok"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "MAND_ADD_PHOTO"

    invoke-static {v14, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getPropEdit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingTuple;->getEditErrMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lci/g1;->c:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lcom/nnacres/app/ui/x;

    iget-object v3, v0, Lci/g1;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    new-instance v3, Lcom/nnacres/app/asynctask/m;

    iget-object v4, v0, Lci/g1;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/nnacres/app/asynctask/m;-><init>(Landroid/content/Context;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/nnacres/app/asynctask/m;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    invoke-virtual {v1, v13}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lci/g1;->c:Landroid/app/Activity;

    check-cast v1, Lcom/nnacres/app/activity/ManageListings;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    iget-object v1, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    new-instance v2, Lci/g1$b;

    invoke-direct {v2, v0, v3}, Lci/g1$b;-><init>(Lci/g1;Lcom/nnacres/app/asynctask/m;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getIsCreditAllocationModeSimple()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "MAND_SHOWN_ERROR_CREDITLISTING"

    invoke-static {v14, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getCmsErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v15}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getEnableNB()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lci/g1;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getExtendBlockedDueToNMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lci/g1;->v(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getListingType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Free"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getListingType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Plain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "MAND_TAP_EXTEND_DURATION"

    invoke-static {v14, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v2, "MAND_TAP_UPGRADE"

    invoke-static {v14, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lci/g1;->c:Landroid/app/Activity;

    const-class v5, Lcom/nnacres/app/activity/ManageListingsExtendDuration;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple;->getOfficePropType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "propertyType"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple;->getPropertyUnitCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple;->getPropType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple;->getTransact_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple;->getListingCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingTuple;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Lci/g1;->c:Landroid/app/Activity;

    check-cast v1, Lcom/nnacres/app/activity/ManageListings;

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lci/g1;->c:Landroid/app/Activity;

    check-cast v1, Lcom/nnacres/app/activity/ManageListings;

    invoke-static {v1, v4}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getIsCreditAllocationModeSimple()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getCmsErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v15}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    const-string v3, "O"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getPropEdit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getEditErrMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lci/g1;->c:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lcom/nnacres/app/ui/x;

    iget-object v3, v0, Lci/g1;->c:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    new-instance v3, Lcom/nnacres/app/asynctask/m;

    iget-object v4, v0, Lci/g1;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lcom/nnacres/app/asynctask/m;-><init>(Landroid/content/Context;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/nnacres/app/asynctask/m;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    invoke-virtual {v1, v13}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lci/g1;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/x;->show()V

    :cond_8
    iget-object v1, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    new-instance v2, Lci/g1$a;

    invoke-direct {v2, v0, v3}, Lci/g1$a;-><init>(Lci/g1;Lcom/nnacres/app/asynctask/m;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getBoostType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    const-string v1, "MAND_BOOST_2"

    invoke-static {v14, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lci/g1;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/activity/Boost2WVActivity;->I9(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v3, "MAND_BOOST"

    invoke-static {v14, v3}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    iget-object v5, v0, Lci/g1;->c:Landroid/app/Activity;

    const-class v13, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;

    invoke-direct {v3, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getPropertyUnitCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getPropType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getListingCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/ListingTuple;->getTransact_type()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getCityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Lci/g1;->c:Landroid/app/Activity;

    check-cast v1, Lcom/nnacres/app/activity/ManageListings;

    const/16 v2, 0x14

    invoke-virtual {v1, v3, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lci/g1;->c:Landroid/app/Activity;

    check-cast v1, Lcom/nnacres/app/activity/ManageListings;

    invoke-static {v1, v4}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a031b -> :sswitch_4
        0x7f0a0510 -> :sswitch_3
        0x7f0a0b23 -> :sswitch_2
        0x7f0a0b80 -> :sswitch_1
        0x7f0a0e04 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lci/g1$c;

    invoke-direct {v1, p0, p1}, Lci/g1$c;-><init>(Lci/g1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    const p1, 0x7f0f0014

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public z7()V
    .locals 1

    iget-object v0, p0, Lci/g1;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->j9(Landroid/app/Activity;)V

    return-void
.end method
