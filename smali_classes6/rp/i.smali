.class public final Lrp/i;
.super Lrp/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lmp/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lrp/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrp/i;->a:Landroid/content/Context;

    const p2, 0x7f0a16e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/i;->b:Landroid/widget/TextView;

    const p2, 0x7f0a16e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/i;->c:Landroid/widget/TextView;

    const p2, 0x7f0a11fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lrp/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lrp/i;->a:Landroid/content/Context;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lrp/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;)V
    .locals 2

    instance-of v0, p1, Lcom/nnacres/app/webinar/model/UIWebinarInteractionSectionModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrp/i;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lrp/i;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/webinar/model/UIWebinarInteractionSectionModel;

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/UIWebinarInteractionSectionModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Lmp/g;

    check-cast p1, Lcom/nnacres/app/webinar/model/UIWebinarInteractionSectionModel;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarInteractionSectionModel;->getPannelList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lmp/g;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lrp/i;->e:Lmp/g;

    iget-object p1, p0, Lrp/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_2
    return-void
.end method
