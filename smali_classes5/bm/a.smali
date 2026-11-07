.class public Lbm/a;
.super Lwl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/a$c;
    }
.end annotation


# instance fields
.field private j:Lyk/k;

.field private k:I

.field private l:Lwl/e;

.field private m:Lwl/f;

.field private n:Llo/a;

.field public o:Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lwl/g;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lbm/a;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwl/g;-><init>(Landroid/content/Context;Lwl/h;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lbm/a;->k:I

    return-void
.end method

.method static bridge synthetic A(Lbm/a;Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbm/a;->N(Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V

    return-void
.end method

.method static synthetic B(Lbm/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C(Lbm/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic D(Lbm/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic E(Lbm/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic F(Lbm/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method private K(I)V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f0d01f2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a10f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lwl/g;->g:Landroid/content/Context;

    const-string v4, "project"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140941

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbm/a$b;

    invoke-direct {v1, p0, p1}, Lbm/a$b;-><init>(Lbm/a;I)V

    const p1, 0x1040013

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lbm/a$a;

    invoke-direct {v0, p0}, Lbm/a$a;-><init>(Lbm/a;)V

    const v1, 0x1040009

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1080027

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private L(Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, Lui/b;->e:Ljava/lang/String;

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p3}, Lbm/a;->K(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v1

    invoke-interface {v1}, Ltj/c;->b()Lfi/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/b;->m()Lfi/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {}, Lcom/nnacres/app/utils/d;->U1()Z

    move-result v1

    if-eqz p2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq p2, v2, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080d58

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lbm/a;->j:Lyk/k;

    invoke-interface {p2, p3, p1, v0}, Lyk/k;->y3(ILandroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f080d5a

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object p2, p0, Lbm/a;->j:Lyk/k;

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p3, p1, v0}, Lyk/k;->C0(ILandroid/widget/ImageView;Z)V

    :goto_0
    return-void
.end method

.method private M(Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V
    .locals 3

    const-string v0, "CALL"

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p3}, Lbm/a;->J(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?rtype=json&tab=adv"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "get url"

    invoke-static {v1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwl/g;->g:Landroid/content/Context;

    instance-of v2, v1, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    if-eqz v2, :cond_0

    :try_start_0
    check-cast v1, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-virtual {v1, p3, p1, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Jb(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwl/g;->g:Landroid/content/Context;

    check-cast p1, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    const-string v1, "SEARCH"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/a;->Za(Ljava/lang/String;)V

    iget-object p1, p0, Lwl/g;->g:Landroid/content/Context;

    check-cast p1, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-virtual {p1, p3, p2}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->ub(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private N(Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iput p3, p0, Lbm/a;->k:I

    iget-object p1, p0, Lbm/a;->l:Lwl/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lwl/e;->Y3(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Q(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/k4;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ProjectModel;->setPropTag(Lcom/nnacres/app/model/PropTag;)V

    return-void
.end method

.method static bridge synthetic w(Lbm/a;)Lwl/f;
    .locals 0

    iget-object p0, p0, Lbm/a;->m:Lwl/f;

    return-object p0
.end method

.method static bridge synthetic x(Lbm/a;I)V
    .locals 0

    iput p1, p0, Lbm/a;->k:I

    return-void
.end method

.method static bridge synthetic y(Lbm/a;Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbm/a;->L(Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V

    return-void
.end method

.method static bridge synthetic z(Lbm/a;Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbm/a;->M(Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V

    return-void
.end method


# virtual methods
.method public G(I)Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    return-object p1
.end method

.method public H()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public I()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProjectModel;

    iget-object v3, v3, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public J(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O(Lwl/e;)V
    .locals 0

    iput-object p1, p0, Lbm/a;->l:Lwl/e;

    return-void
.end method

.method public P(Llo/a;)V
    .locals 0

    iput-object p1, p0, Lbm/a;->n:Llo/a;

    return-void
.end method

.method public R(Lyk/k;)V
    .locals 0

    iput-object p1, p0, Lbm/a;->j:Lyk/k;

    return-void
.end method

.method public S(Lwl/f;)V
    .locals 0

    iput-object p1, p0, Lbm/a;->m:Lwl/f;

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    check-cast p1, Lbm/a$c;

    invoke-direct {p0, v0}, Lbm/a;->Q(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lbm/a$c;->n(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v1

    invoke-static {p1}, Lbm/a$c;->n(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/nnacres/app/utils/k4;->r(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbm/a$c;->n(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    const-string v4, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lbm/a$c;->j(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v0, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getReraInfo()Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p1}, Lbm/a$c;->m(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lbm/a$c;->m(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbm/a$c;->m(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/nnacres/app/model/ProjectModel;->sabTag:Lcom/nnacres/app/model/ProjectModel$SabTag;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$SabTag;->label:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lbm/a$c;->f(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lbm/a$c;->f(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v0, Lcom/nnacres/app/model/ProjectModel;->sabTag:Lcom/nnacres/app/model/ProjectModel$SabTag;

    iget-object v5, v5, Lcom/nnacres/app/model/ProjectModel$SabTag;->label:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbm/a$c;->f(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lbm/a$c;->i(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v0, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v0, Lcom/nnacres/app/model/ProjectModel;->dateLabel:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lbm/a$c;->k(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/nnacres/app/model/ProjectModel;->dateLabel:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lbm/a$c;->k(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v7, v0, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v5

    iget-object v6, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-static {p1}, Lbm/a$c;->h(Lbm/a$c;)Landroid/widget/ImageView;

    move-result-object v8

    const v10, 0x7f080b89

    const/4 v11, 0x1

    const v9, 0x7f080bd2

    invoke-interface/range {v5 .. v11}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    invoke-static {p1}, Lbm/a$c;->h(Lbm/a$c;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lbm/a$c;->h(Lbm/a$c;)Landroid/widget/ImageView;

    move-result-object v1

    const v5, 0x7f080b89

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lbm/a$c;->h(Lbm/a$c;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :catch_0
    :goto_4
    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getDisplayPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lbm/a$c;->l(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lbm/a$c;->l(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getDisplayPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lbm/a$c;->l(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1}, Lbm/a$c;->o(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lbm/a$c;->o(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lbm/a$c;->o(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v1

    invoke-interface {v1}, Ltj/c;->b()Lfi/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/b;->m()Lfi/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nnacres/app/utils/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nnacres/app/utils/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v5, :cond_9

    invoke-static {p1}, Lbm/a$c;->g(Lbm/a$c;)Landroid/widget/ImageView;

    move-result-object v1

    const v5, 0x7f080d5a

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lbm/a$c;->g(Lbm/a$c;)Landroid/widget/ImageView;

    move-result-object v1

    const v5, 0x7f080d58

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    invoke-static {p1}, Lbm/a$c;->g(Lbm/a$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/nnacres/app/model/ProjectModel;->headingSuffix:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1}, Lbm/a$c;->d(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lbm/a$c;->d(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v0, Lcom/nnacres/app/model/ProjectModel;->headingSuffix:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lbm/a$c;->d(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v0, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "EOI"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    invoke-static {p1}, Lbm/a$c;->c(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nnacres/app/utils/z5;->i0()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v6

    float-to-int v1, v1

    const/16 v6, 0x190

    if-ge v1, v6, :cond_b

    invoke-static {p1}, Lbm/a$c;->c(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v6, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080619

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lbm/a$c;->c(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    invoke-static {p1}, Lbm/a$c;->c(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lbm/a$c;->c(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    iget-object v1, v0, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "REDIRECTION"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lbm/a$c;->c(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lbm/a$c;->c(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lbm/a$c;->c(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lbm/a$c;->c(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    invoke-static {p1}, Lbm/a$c;->c(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v1, v0, Lcom/nnacres/app/model/ProjectModel;->brochureLabel:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lbm/a;->o:Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;->brochure:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    if-eqz v1, :cond_f

    invoke-static {p1}, Lbm/a$c;->b(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lbm/a$c;->b(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/nnacres/app/model/ProjectModel;->brochureLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    invoke-static {p1}, Lbm/a$c;->b(Lbm/a$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-static {p1}, Lbm/a$c;->e(Lbm/a$c;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Llo/b;

    iget-object v1, p0, Lbm/a;->n:Llo/a;

    invoke-direct {v0, p1, v1}, Llo/b;-><init>(Landroid/view/View;Llo/a;)V

    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0d033c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lbm/a$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lbm/a$c;-><init>(Lbm/a;Landroid/view/View;Lbm/b;)V

    return-object p2
.end method
