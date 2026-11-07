.class Lci/g1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/g1;->w(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lci/g1;


# direct methods
.method constructor <init>(Lci/g1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lci/g1$c;->b:Lci/g1;

    iput-object p2, p0, Lci/g1$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lci/g1$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a0285

    const-string v2, "MAND_MANAGE_LISTINGS"

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    const v1, 0x7f0a05ae

    if-eq p1, v1, :cond_3

    const v1, 0x7f0a0630

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "MAND_TAP_EDIT"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-virtual {p1, v0}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPropEdit()Ljava/lang/String;

    move-result-object p1

    const-string v1, "N"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-virtual {p1, v0}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getEditErrMsg()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lqj/g;

    const-string v1, "PPF_DESKTOP_EDIT_BLOCK"

    invoke-direct {v0, v1, v3, p1}, Lqj/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lci/g1$c;->b:Lci/g1;

    new-instance v1, Lcom/nnacres/app/ui/x;

    iget-object v2, p0, Lci/g1$c;->b:Lci/g1;

    invoke-static {v2}, Lci/g1;->e(Lci/g1;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    new-instance p1, Lcom/nnacres/app/asynctask/m;

    iget-object v1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-static {v1}, Lci/g1;->e(Lci/g1;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lci/g1$c;->b:Lci/g1;

    iget-object v4, v2, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    invoke-virtual {v2, v0}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v4, v2}, Lcom/nnacres/app/asynctask/m;-><init>(Landroid/content/Context;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V

    iget-object v1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-virtual {v1, v0}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/asynctask/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lci/g1$c;->b:Lci/g1;

    iget-object v0, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    const-string v1, "Fetching listing data"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lci/g1$c;->b:Lci/g1;

    invoke-static {v0}, Lci/g1;->e(Lci/g1;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/ManageListings;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lci/g1$c;->b:Lci/g1;

    iget-object v0, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lci/g1$c;->b:Lci/g1;

    iget-object v0, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_2
    iget-object v0, p0, Lci/g1$c;->b:Lci/g1;

    iget-object v0, v0, Lci/g1;->f:Lcom/nnacres/app/ui/x;

    new-instance v1, Lci/g1$c$a;

    invoke-direct {v1, p0, p1}, Lci/g1$c$a;-><init>(Lci/g1$c;Lcom/nnacres/app/asynctask/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-static {p1, v0}, Lci/g1;->f(Lci/g1;I)V

    goto/16 :goto_1

    :cond_4
    const-string p1, "MAND_TAP_ASSIGN_SUB_USER"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-virtual {p1, v0}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getListingType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Free"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_8

    iget-object p1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-virtual {p1, v0}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getListingType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Plain"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-virtual {p1, v0}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingTuple;->getPropCampaign()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Y"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-static {p1}, Lci/g1;->e(Lci/g1;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-virtual {v1, v0}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t assign this listing to other sub users.Listing <propId> is attached to a campaign. Please assign the campaign instead of this listing to a sub user of your choice"

    const-string v2, "<propId>"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/nnacres/app/activity/ManageListings;->A9()Ljava/lang/String;

    move-result-object p1

    const-string v2, "subuser"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-static {p1}, Lci/g1;->e(Lci/g1;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "You don\'t have any sub-users to assign property"

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-static {v1}, Lci/g1;->e(Lci/g1;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ListingPosition"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-virtual {v1, v0}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Prop_Id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-virtual {v1, v0}, Lci/g1;->j(I)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ListingTuple;->getPropAssignedTo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssignedTo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lci/g1$c;->b:Lci/g1;

    invoke-static {v0}, Lci/g1;->e(Lci/g1;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/ManageListings;

    const/16 v1, 0x15

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-static {p1}, Lci/g1;->e(Lci/g1;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/ManageListings;

    const-string v0, "next"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, Lci/g1$c;->b:Lci/g1;

    invoke-static {p1}, Lci/g1;->e(Lci/g1;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "Sub-users can\u2019t be added to Free Listings."

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return v3
.end method
