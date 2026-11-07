.class public Lci/a;
.super Lp6/a;
.source "SourceFile"

# interfaces
.implements Lny/c;
.implements Lyk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/a$d;,
        Lci/a$c;
    }
.end annotation


# instance fields
.field private c:Landroid/view/LayoutInflater;

.field private d:Lci/a$d;

.field private e:Ljava/util/List;

.field private f:Lyk/e0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyk/e0;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lci/a;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lci/a;->f:Lyk/e0;

    return-void
.end method

.method static bridge synthetic k(Lci/a;)Lyk/e0;
    .locals 0

    iget-object p0, p0, Lci/a;->f:Lyk/e0;

    return-object p0
.end method

.method private l(Ljava/lang/String;)J
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


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lci/a;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Lp6/a;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lci/a;->e:Ljava/util/List;

    invoke-virtual {p0}, Lp6/a;->notifyDataSetChanged()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lci/a;->e:Ljava/util/List;

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

    new-instance p2, Lci/a$c;

    invoke-direct {p2, p0}, Lci/a$c;-><init>(Lci/a;)V

    iget-object v1, p0, Lci/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0030

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0a13be

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lci/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci/a$c;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iget-object v1, p0, Lci/a;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/nnacres/app/utils/b;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lci/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lci/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lci/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d04a7

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lci/a$d;

    invoke-direct {p3, p0, p2}, Lci/a$d;-><init>(Lci/a;Landroid/view/View;)V

    iput-object p3, p0, Lci/a;->d:Lci/a$d;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci/a$d;

    iput-object p3, p0, Lci/a;->d:Lci/a$d;

    :goto_0
    iget-object p3, p0, Lci/a;->d:Lci/a$d;

    iget-object p3, p3, Lci/a$d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lci/a;->d:Lci/a$d;

    iget-object p3, p3, Lci/a$d;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lci/a;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-static {v2}, Luk/a;->n(Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lci/a;->d:Lci/a$d;

    iget-object p3, p3, Lci/a$d;->d:Landroid/view/View;

    new-instance v2, Lci/a$a;

    invoke-direct {v2, p0, p1}, Lci/a$a;-><init>(Lci/a;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lci/a;->d:Lci/a$d;

    iget-object p3, p3, Lci/a$d;->d:Landroid/view/View;

    new-instance v2, Lci/a$b;

    invoke-direct {v2, p0, p1}, Lci/a$b;-><init>(Lci/a;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p3, p0, Lci/a;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lci/a;->d:Lci/a$d;

    iget-object p1, p1, Lci/a$d;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lci/a;->d:Lci/a$d;

    iget-object p1, p1, Lci/a$d;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p2
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lci/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lci/a;->l(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
