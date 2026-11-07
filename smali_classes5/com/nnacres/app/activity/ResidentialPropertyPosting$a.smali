.class Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Mc(Z)Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    iput-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->a:Z

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

    iget-object v6, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    iget-object v4, v6, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v5, v6, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v1, "M2_FORM"

    const-string v2, "SECTION_VIEW"

    const-string v3, "USP"

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/o;->getUsps()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->oc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->qc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {v0, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->rc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Lcom/nnacres/app/ppf/o;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {p2}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->lc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Lcom/nnacres/app/ppf/m;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->kc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/ppf/m;->i(Ljava/util/List;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->mc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    new-instance v2, Lcom/nnacres/app/ppf/m;

    invoke-static {v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->ic(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {v4}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->pc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Lyk/x;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {v5}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->kc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Ljava/util/HashSet;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/nnacres/app/ppf/m;-><init>(Ljava/util/List;Landroid/content/Context;Lyk/x;Ljava/util/HashSet;)V

    invoke-static {v0, v2}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->nc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Lcom/nnacres/app/ppf/m;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->jc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->lc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Lcom/nnacres/app/ppf/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->lc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Lcom/nnacres/app/ppf/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf/m;->h(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;->b:Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->rc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Lcom/nnacres/app/ppf/o;)V

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
