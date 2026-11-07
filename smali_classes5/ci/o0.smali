.class public Lci/o0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lny/c;
.implements Lyk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/o0$d;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Landroid/app/Activity;

.field c:Landroid/view/LayoutInflater;

.field d:Lci/n0;

.field private e:Lyk/e0;

.field private f:Ljava/lang/String;

.field private g:Lyk/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyk/e0;Lyk/g;)V
    .locals 1

    const v0, 0x7f0d033c

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lci/o0;->a:Ljava/util/ArrayList;

    const-class v0, Lci/o0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lci/o0;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lci/o0;->c:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lci/o0;->b:Landroid/app/Activity;

    iput-object p2, p0, Lci/o0;->e:Lyk/e0;

    iput-object p3, p0, Lci/o0;->g:Lyk/g;

    return-void
.end method

.method static bridge synthetic a(Lci/o0;)Lyk/e0;
    .locals 0

    iget-object p0, p0, Lci/o0;->e:Lyk/e0;

    return-object p0
.end method

.method static bridge synthetic c(Lci/o0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lci/o0;->l(I)V

    return-void
.end method

.method private i(Ljava/lang/String;)J
    .locals 2

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private l(I)V
    .locals 4

    iget-object v0, p0, Lci/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v0

    iget-object v1, p0, Lci/o0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lci/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProModelOffline;->getNote()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NP"

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, p1, v2}, Lcom/nnacres/app/utils/d;->e4(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/nnacres/app/model/ProModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lci/o0;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lci/o0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lci/o0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lci/o0$d;

    invoke-direct {p2, p0}, Lci/o0$d;-><init>(Lci/o0;)V

    iget-object v1, p0, Lci/o0;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0030

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0a13be

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lci/o0$d;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci/o0$d;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iget-object v1, p0, Lci/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/nnacres/app/utils/b;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lci/o0$d;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/o0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lci/o0;->j(I)Lcom/nnacres/app/model/ProModelOffline;

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

    iget-object p2, p0, Lci/o0;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d033d

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lci/n0;

    invoke-direct {p3}, Lci/n0;-><init>()V

    iput-object p3, p0, Lci/o0;->d:Lci/n0;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p3, Lci/n0;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0a0d4c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lci/n0;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lci/o0;->d:Lci/n0;

    const v1, 0x7f0a0d4b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lci/n0;->a:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lci/o0;->d:Lci/n0;

    const v1, 0x7f0a0d65

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/customviews/NpSrpTupleView;

    iput-object v1, p3, Lci/n0;->d:Lcom/nnacres/app/customviews/NpSrpTupleView;

    iget-object p3, p0, Lci/o0;->d:Lci/n0;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci/n0;

    iput-object p3, p0, Lci/o0;->d:Lci/n0;

    :goto_0
    iget-object p3, p0, Lci/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {p3}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/ProjectModel;

    iget-object v1, p0, Lci/o0;->d:Lci/n0;

    iget-object v1, v1, Lci/n0;->d:Lcom/nnacres/app/customviews/NpSrpTupleView;

    invoke-virtual {v1, v0, v0}, Lcom/nnacres/app/customviews/NpSrpTupleView;->b(ZZ)V

    iget-object v1, p0, Lci/o0;->d:Lci/n0;

    iget-object v1, v1, Lci/n0;->d:Lcom/nnacres/app/customviews/NpSrpTupleView;

    invoke-virtual {v1, p3}, Lcom/nnacres/app/customviews/NpSrpTupleView;->a(Lcom/nnacres/app/model/ProjectModel;)V

    instance-of v1, p3, Lcom/nnacres/app/model/ProjectModelOffline;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lci/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProModelOffline;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p3, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {p3}, Lcom/nnacres/app/model/ProjectModelOffline;->getAdvertisers()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    iget-object v1, p0, Lci/o0;->d:Lci/n0;

    iget-object v1, v1, Lci/n0;->d:Lcom/nnacres/app/customviews/NpSrpTupleView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/NpSrpTupleView;->getCallView()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_2

    :cond_3
    move p3, v2

    :goto_2
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p3, p0, Lci/o0;->d:Lci/n0;

    iget-object p3, p3, Lci/n0;->d:Lcom/nnacres/app/customviews/NpSrpTupleView;

    invoke-virtual {p3}, Lcom/nnacres/app/customviews/NpSrpTupleView;->getSeenView()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p3, p0, Lci/o0;->d:Lci/n0;

    iget-object p3, p3, Lci/n0;->d:Lcom/nnacres/app/customviews/NpSrpTupleView;

    invoke-virtual {p3}, Lcom/nnacres/app/customviews/NpSrpTupleView;->getShortlistButton()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    iget-object p3, p0, Lci/o0;->e:Lyk/e0;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lci/o0;->d:Lci/n0;

    iget-object p3, p3, Lci/n0;->b:Landroid/view/ViewGroup;

    new-instance v1, Lci/o0$a;

    invoke-direct {v1, p0, p1}, Lci/o0$a;-><init>(Lci/o0;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lci/o0;->d:Lci/n0;

    iget-object p3, p3, Lci/n0;->b:Landroid/view/ViewGroup;

    new-instance v1, Lci/o0$b;

    invoke-direct {v1, p0, p1}, Lci/o0$b;-><init>(Lci/o0;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_7
    iget-object p3, p0, Lci/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {p3}, Lcom/nnacres/app/model/ProModelOffline;->getNote()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lci/o0;->d:Lci/n0;

    iget-object v1, v1, Lci/n0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lci/o0;->d:Lci/n0;

    iget-object p3, p3, Lci/n0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lci/o0;->d:Lci/n0;

    iget-object p3, p3, Lci/n0;->d:Lcom/nnacres/app/customviews/NpSrpTupleView;

    invoke-virtual {p3}, Lcom/nnacres/app/customviews/NpSrpTupleView;->getTopDealSection()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p3, p0, Lci/o0;->d:Lci/n0;

    iget-object p3, p3, Lci/n0;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lci/o0$c;

    invoke-direct {v0, p0, p1}, Lci/o0$c;-><init>(Lci/o0;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lci/o0;->d:Lci/n0;

    iget-object p1, p1, Lci/n0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lci/o0;->d:Lci/n0;

    iget-object p1, p1, Lci/n0;->a:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-object p2
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lci/o0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lci/o0;->i(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(I)Lcom/nnacres/app/model/ProModelOffline;
    .locals 1

    iget-object v0, p0, Lci/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    return-object p1
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lci/o0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->f4(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0d62

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0d73

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci/o0;->g:Lyk/g;

    invoke-virtual {p0}, Lci/o0;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-interface {v0, p1}, Lyk/g;->f0(Lcom/nnacres/app/model/ProModelOffline;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lci/o0;->g:Lyk/g;

    invoke-virtual {p0}, Lci/o0;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-interface {v0, p1}, Lyk/g;->d1(Lcom/nnacres/app/model/ProModelOffline;)V

    :goto_0
    return-void
.end method
