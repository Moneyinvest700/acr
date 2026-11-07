.class Lcom/nnacres/app/activity/RecentAddressScreen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RecentAddressScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/RecentAddressScreen;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RecentAddressScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    iget-object p1, p1, Lcom/nnacres/app/activity/RecentAddressScreen;->f:Lci/u0;

    invoke-virtual {p1, p3}, Lci/u0;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    iget-object p1, p1, Lcom/nnacres/app/activity/RecentAddressScreen;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Address;

    iget-object p2, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getBUILDINGLABEL()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/activity/RecentAddressScreen;->r9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getBUILDINGID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/activity/RecentAddressScreen;->q9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getLOCALITYLABEL()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/activity/RecentAddressScreen;->p9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getLOCALITYID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/activity/RecentAddressScreen;->o9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getCITYLABEL()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/activity/RecentAddressScreen;->l9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getCITY()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/activity/RecentAddressScreen;->k9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getLat()Ljava/lang/Double;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/activity/RecentAddressScreen;->m9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/Double;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getLng()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/activity/RecentAddressScreen;->n9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-static {v0}, Lcom/nnacres/app/activity/RecentAddressScreen;->j9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-static {p1}, Lcom/nnacres/app/activity/RecentAddressScreen;->i9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-static {p1}, Lcom/nnacres/app/activity/RecentAddressScreen;->h9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-static {p1}, Lcom/nnacres/app/activity/RecentAddressScreen;->g9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-static {p1}, Lcom/nnacres/app/activity/RecentAddressScreen;->d9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-static {p1}, Lcom/nnacres/app/activity/RecentAddressScreen;->c9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-static {p1}, Lcom/nnacres/app/activity/RecentAddressScreen;->e9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/Double;

    move-result-object v8

    iget-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen$a;->a:Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-static {p1}, Lcom/nnacres/app/activity/RecentAddressScreen;->f9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/Double;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/nnacres/app/activity/RecentAddressScreen;->s9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method
