.class Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Cc(Z)Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    iput-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 7

    if-eqz p2, :cond_1

    check-cast p2, Lcom/nnacres/app/ppf/o;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/o;->getUsps()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/o;->getUsps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    iget-object v6, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    iget-object v4, v6, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v5, v6, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "SECTION_VIEW"

    const-string v3, "M2_FORM.USP"

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/o;->getUsps()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->oc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->qc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-static {v0, p2}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->rc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;Lcom/nnacres/app/ppf/o;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->lc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Lcom/nnacres/app/ppf/m;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->kc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/ppf/m;->i(Ljava/util/List;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->mc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    new-instance v2, Lcom/nnacres/app/ppf/m;

    invoke-static {v0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->ic(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-static {v4}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->pc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Lyk/x;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-static {v5}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->kc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Ljava/util/HashSet;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/nnacres/app/ppf/m;-><init>(Ljava/util/List;Landroid/content/Context;Lyk/x;Ljava/util/HashSet;)V

    invoke-static {v0, v2}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->nc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;Lcom/nnacres/app/ppf/m;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->jc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->lc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Lcom/nnacres/app/ppf/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->lc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Lcom/nnacres/app/ppf/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf/m;->h(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;->b:Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->rc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;Lcom/nnacres/app/ppf/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not get Usp Data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    return-void
.end method
