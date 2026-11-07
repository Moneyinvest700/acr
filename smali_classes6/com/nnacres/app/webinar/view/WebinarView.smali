.class public final Lcom/nnacres/app/webinar/view/WebinarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/webinar/view/WebinarView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010(\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u000c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/view/WebinarView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lqp/c;",
        "webinarType",
        "",
        "setType",
        "(Lqp/c;)V",
        "Lcom/nnacres/app/webinar/model/UIWebinarModel;",
        "item",
        "setData",
        "(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V",
        "Lmp/b;",
        "a",
        "Lmp/b;",
        "webinarAdapter",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "webinarView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvWebinar",
        "Landroid/view/LayoutInflater;",
        "d",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater",
        "e",
        "Lqp/c;",
        "getViewType",
        "()Lqp/c;",
        "setViewType",
        "viewType",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lmp/b;

.field private b:Landroid/view/View;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Lqp/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarView;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getViewType()Lqp/c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarView;->e:Lqp/c;

    return-object v0
.end method

.method public final setData(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel;->getHeading()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const v2, 0x7f0a175f

    const v3, 0x7f0a1772

    if-nez v1, :cond_6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const/16 v1, 0x8

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->b:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->b:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->b:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0a121c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    iput-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarView;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lmp/b;

    iget-object v1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->e:Lqp/c;

    invoke-direct {v0, v1}, Lmp/b;-><init>(Lqp/c;)V

    iput-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarView;->a:Lmp/b;

    iget-object v1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_8
    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarView;->a:Lmp/b;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel;->getWebinarList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final setType(Lqp/c;)V
    .locals 2
    .param p1    # Lqp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->e:Lqp/c;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/webinar/view/WebinarView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0597

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->b:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0194

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->b:Landroid/view/View;

    :goto_1
    return-void
.end method

.method public final setViewType(Lqp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/webinar/view/WebinarView;->e:Lqp/c;

    return-void
.end method
