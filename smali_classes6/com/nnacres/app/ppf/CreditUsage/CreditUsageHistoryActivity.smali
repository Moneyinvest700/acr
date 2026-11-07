.class public Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/CreditUsage/c;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Lcom/nnacres/app/ppf/CreditUsage/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Lcom/nnacres/app/ppf/CreditUsage/a;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    return-void
.end method

.method static synthetic D9(Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E9(Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p0

    return-object p0
.end method

.method private F9(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf/CreditUsage/a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/ppf/CreditUsage/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->i:Lcom/nnacres/app/ppf/CreditUsage/a;

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->g:Landroid/widget/ListView;

    if-nez p1, :cond_0

    const p1, 0x7f0a0b03

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->g:Landroid/widget/ListView;

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->i:Lcom/nnacres/app/ppf/CreditUsage/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->g:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private H9(Ljava/util/ArrayList;Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->i:Lcom/nnacres/app/ppf/CreditUsage/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->F9(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "AAA::"

    const-string v0, "Clear adapter"

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->i:Lcom/nnacres/app/ppf/CreditUsage/a;

    invoke-virtual {p2}, Lp6/a;->j()V

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->i:Lcom/nnacres/app/ppf/CreditUsage/a;

    invoke-virtual {p2, p1}, Lp6/a;->i(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->i:Lcom/nnacres/app/ppf/CreditUsage/a;

    invoke-virtual {p1}, Lp6/a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    const p1, 0x7f0a0b03

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->j:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->g:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p2

    check-cast p2, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public B7(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a184a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->y3(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public C2(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->m1()V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0b4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    const v1, 0x7f0a0427

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected G9()Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;
    .locals 1

    invoke-static {}, Lul/b;->a()Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;

    move-result-object v0

    return-object v0
.end method

.method public H6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a0622

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/utils/d;->y3(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public N2()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public S2()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->k:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public W7()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a184d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public X1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a184f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->y3(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public X6()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a184d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a184b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->y3(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public e7(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "CREDIT_USAGE_HISTORY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "initialItem"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "COMING_FROM"

    const-string v2, "CH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "mPostingData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    const-string p1, "next"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public g3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a184c    # 1.8355962E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->y3(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected handleBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public handleNetworkError(Lo0/u;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public i5(Ljava/util/ArrayList;Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->i:Lcom/nnacres/app/ppf/CreditUsage/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->F9(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->H9(Ljava/util/ArrayList;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->dataSetUpdated()V

    return-void
.end method

.method public m1()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    const v1, 0x7f0a184e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    const v1, 0x7f0a184d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    const v1, 0x7f0a038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    const v1, 0x7f0a184e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Exception"

    const-string v4, "dd/MM/yyyy"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, v5

    :goto_0
    iget-object v6, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    const v7, 0x7f0a184d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_2
    new-instance p1, Landroid/app/DatePickerDialog;

    new-instance v10, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity$a;

    invoke-direct {v10, p0}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity$a;-><init>(Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;)V

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :sswitch_1
    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_4
    new-instance p1, Landroid/app/DatePickerDialog;

    new-instance v5, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity$b;

    invoke-direct {v5, p0}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity$b;-><init>(Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;)V

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;

    invoke-virtual {p1, v0, v6}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->onShowCreditUsageHistoryBtnClicked(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a038e -> :sswitch_2
        0x7f0a184d -> :sswitch_1
        0x7f0a184e -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REFERRER_SECTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/reactnative/activities/w;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const p1, 0x7f0a156a

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/d$a;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->onCreditTransactionTupleClick(Lcom/nnacres/app/ppf/CreditUsage/d$a;)V

    return-void
.end method

.method public onServerLogout()V
    .locals 3

    const-string v0, "You have been logged out from server. Please Login again."

    const-string v1, "Login"

    const-string v2, "Alert"

    invoke-static {p0, v2, v0, v1}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    const v2, 0x7f0a184e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->y3(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a184d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/nnacres/app/utils/d;->y3(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public s0()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->i:Lcom/nnacres/app/ppf/CreditUsage/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->j()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->i:Lcom/nnacres/app/ppf/CreditUsage/a;

    invoke-virtual {v0}, Lp6/a;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->j:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0a0b03

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0125

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->i:Lcom/nnacres/app/ppf/CreditUsage/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->j()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->i:Lcom/nnacres/app/ppf/CreditUsage/a;

    invoke-virtual {v0}, Lp6/a;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->j:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f0a0b03

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0125

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->j:Landroid/view/View;

    const v2, 0x7f0a0696

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "No credit usage history available"

    invoke-static {v1, p1, v2}, Lcom/nnacres/app/utils/d;->y3(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->G9()Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;

    move-result-object v0

    return-object v0
.end method
