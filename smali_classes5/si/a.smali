.class public Lsi/a;
.super Lcom/nnacres/app/fragment/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsi/g$a;
.implements Lsi/b$a;
.implements Lsi/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/a$a;
    }
.end annotation


# static fields
.field public static l:Ljava/lang/String; = "KEY_CONFIG_SLOT_TAB_DATA"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lsi/a$a;

.field private c:Lsi/h;

.field private d:Lcom/nnacres/app/model/EOINPData;

.field private e:Lti/c;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lcom/nnacres/app/activity/EOINPActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsi/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private V3(Lti/b;)V
    .locals 4

    iget-object v0, p0, Lsi/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsi/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lsi/a;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lsi/e;

    invoke-direct {v0}, Lsi/e;-><init>()V

    invoke-virtual {p1}, Lti/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsi/e;->d(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lsi/e;->e(Lsi/e$a;)V

    iget-object p1, p0, Lsi/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private Y3(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lsi/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsi/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lsi/a;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lsi/b;

    invoke-direct {v0}, Lsi/b;-><init>()V

    invoke-virtual {v0, p1}, Lsi/b;->d(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lsi/b;->e(Lsi/b$a;)V

    iget-object p1, p0, Lsi/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static c4(Lsi/a$a;Lcom/nnacres/app/model/EOINPData;Lcom/nnacres/app/model/PageIdentifierModel;)Lsi/a;
    .locals 2

    new-instance v0, Lsi/a;

    invoke-direct {v0}, Lsi/a;-><init>()V

    invoke-virtual {v0, p0}, Lsi/a;->n4(Lsi/a$a;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lsi/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOINPData;->getConfigSlotData()Lti/c;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private d4(Lti/c;)V
    .locals 4

    invoke-virtual {p1}, Lti/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsi/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsi/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lsi/a;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lsi/g;

    invoke-direct {v0}, Lsi/g;-><init>()V

    invoke-virtual {v0, p1}, Lsi/g;->e(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lsi/g;->d(Lsi/g$a;)V

    iget-object p1, p0, Lsi/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Property type should not be null or empty for config slot. Class Name is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    iget-object p1, p0, Lsi/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getActivity() return null :Used mActivity"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    iget-object v0, p0, Lsi/a;->k:Lcom/nnacres/app/activity/EOINPActivity;

    return-object v0
.end method


# virtual methods
.method public C0(Lti/f;I)V
    .locals 5

    invoke-virtual {p1}, Lti/f;->b()Lti/e;

    move-result-object p2

    invoke-virtual {p2}, Lti/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lti/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lsi/a;->o4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lti/f;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lsi/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsi/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lsi/a;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lsi/h;

    invoke-direct {p0}, Lsi/a;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lsi/a;->d:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    move v0, v3

    :cond_0
    iget-object v2, p0, Lsi/a;->a:Ljava/util/ArrayList;

    invoke-direct {p2, v1, v0, v2}, Lsi/h;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;)V

    iput-object p2, p0, Lsi/a;->c:Lsi/h;

    invoke-virtual {p1}, Lti/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsi/h;->e(Ljava/util/List;)V

    iget-object p1, p0, Lsi/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lsi/a;->c:Lsi/h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsi/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected J3()V
    .locals 1

    const-string v0, "ADVERTISER_SELECTION"

    invoke-super {p0, v0}, Lcom/nnacres/app/fragment/o;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public P0(Lti/b;I)V
    .locals 3

    invoke-virtual {p1}, Lti/b;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsi/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsi/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lsi/a;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lsi/e;

    invoke-direct {p2}, Lsi/e;-><init>()V

    invoke-virtual {p1}, Lti/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsi/e;->d(Ljava/util/List;)V

    invoke-virtual {p2, p0}, Lsi/e;->e(Lsi/e$a;)V

    iget-object p1, p0, Lsi/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsi/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b1(Lti/g;I)V
    .locals 2

    iget-object v0, p0, Lsi/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p1}, Lti/g;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lti/b;

    invoke-virtual {p2}, Lti/b;->a()Lti/e;

    move-result-object v0

    invoke-virtual {v0}, Lti/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lsi/a;->V3(Lti/b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsi/a;->Y3(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public n4(Lsi/a$a;)V
    .locals 0

    iput-object p1, p0, Lsi/a;->b:Lsi/a$a;

    return-void
.end method

.method o4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Ready"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140960

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Under"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1401ba

    if-eqz v0, :cond_1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "New Launch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f09000d

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/nnacres/app/utils/d;->g3(Landroid/content/Context;Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object p1

    iget-object p2, p0, Lsi/a;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/activity/EOINPActivity;

    iput-object v0, p0, Lsi/a;->k:Lcom/nnacres/app/activity/EOINPActivity;

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0370

    const-string v2, "CLICK"

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsi/a;->c:Lsi/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsi/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SUBMIT"

    invoke-virtual {p0, v1, v2}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lti/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lti/a;->h(Ljava/lang/String;)V

    new-instance v6, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {v4}, Lti/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lti/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/nnacres/app/model/EOIAdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lti/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->setClassLabel(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lsi/a;->d:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v3, v1}, Lcom/nnacres/app/model/EOINPData;->setSelectedAdvertiser(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lsi/a;->b:Lsi/a$a;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lsi/a;->d:Lcom/nnacres/app/model/EOINPData;

    invoke-interface {v1, v3, v0}, Lsi/a$a;->J8(Lcom/nnacres/app/model/EOINPData;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a11e4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->C3(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please select an advertiser"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02c4

    if-ne p1, v0, :cond_4

    const-string p1, "CLOSE"

    invoke-virtual {p0, p1, v2}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_EOI_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/EOINPData;

    iput-object v0, p0, Lsi/a;->d:Lcom/nnacres/app/model/EOINPData;

    sget-object v0, Lsi/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lti/c;

    iput-object v0, p0, Lsi/a;->e:Lti/c;

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d014e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/fragment/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a11ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsi/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a11ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsi/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a11ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsi/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0e97

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsi/a;->i:Landroid/widget/TextView;

    const p2, 0x7f0a11e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsi/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lsi/a;->e:Lti/c;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lsi/a;->d4(Lti/c;)V

    :cond_0
    const p2, 0x7f0a0370

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f0a02c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsi/a;->d:Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "SEND MESSAGE"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
