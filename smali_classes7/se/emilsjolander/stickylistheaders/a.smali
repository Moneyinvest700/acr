.class Lse/emilsjolander/stickylistheaders/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lny/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/a$c;
    }
.end annotation


# instance fields
.field a:Lny/c;

.field private final b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Lse/emilsjolander/stickylistheaders/a$c;

.field private g:Landroid/database/DataSetObserver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lny/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Ljava/util/List;

    new-instance v0, Lse/emilsjolander/stickylistheaders/a$a;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/a$a;-><init>(Lse/emilsjolander/stickylistheaders/a;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->g:Landroid/database/DataSetObserver;

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {p2, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method static synthetic a(Lse/emilsjolander/stickylistheaders/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lse/emilsjolander/stickylistheaders/a;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method static synthetic c(Lse/emilsjolander/stickylistheaders/a;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic d(Lse/emilsjolander/stickylistheaders/a;)Lse/emilsjolander/stickylistheaders/a$c;
    .locals 0

    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/a;->f:Lse/emilsjolander/stickylistheaders/a$c;

    return-object p0
.end method

.method private e(Lse/emilsjolander/stickylistheaders/d;I)Landroid/view/View;
    .locals 2

    iget-object v0, p1, Lse/emilsjolander/stickylistheaders/d;->d:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/a;->i()Landroid/view/View;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v1, p2, v0, p1}, Lny/c;->g(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lse/emilsjolander/stickylistheaders/a$b;

    invoke-direct {v0, p0, p2}, Lse/emilsjolander/stickylistheaders/a$b;-><init>(Lse/emilsjolander/stickylistheaders/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Header view must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j(I)Z
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v0, p1}, Lny/c;->h(I)J

    move-result-wide v0

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    invoke-interface {v2, p1}, Lny/c;->h(I)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private k(Lse/emilsjolander/stickylistheaders/d;)V
    .locals 1

    iget-object p1, p1, Lse/emilsjolander/stickylistheaders/d;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(ILandroid/view/View;Landroid/view/ViewGroup;)Lse/emilsjolander/stickylistheaders/d;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lse/emilsjolander/stickylistheaders/d;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Lse/emilsjolander/stickylistheaders/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lse/emilsjolander/stickylistheaders/d;

    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    iget-object v1, p2, Lse/emilsjolander/stickylistheaders/d;->a:Landroid/view/View;

    invoke-interface {v0, p1, v1, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lse/emilsjolander/stickylistheaders/a;->k(Lse/emilsjolander/stickylistheaders/d;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p1}, Lse/emilsjolander/stickylistheaders/a;->e(Lse/emilsjolander/stickylistheaders/d;I)Landroid/view/View;

    move-result-object p1

    :goto_1
    instance-of v0, p3, Landroid/widget/Checkable;

    if-eqz v0, :cond_2

    instance-of v1, p2, Lse/emilsjolander/stickylistheaders/b;

    if-nez v1, :cond_2

    new-instance p2, Lse/emilsjolander/stickylistheaders/b;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Lse/emilsjolander/stickylistheaders/b;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lse/emilsjolander/stickylistheaders/b;

    if-eqz v0, :cond_3

    new-instance p2, Lse/emilsjolander/stickylistheaders/d;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Lse/emilsjolander/stickylistheaders/d;-><init>(Landroid/content/Context;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lse/emilsjolander/stickylistheaders/a;->e:I

    invoke-virtual {p2, p3, p1, v0, v1}, Lse/emilsjolander/stickylistheaders/d;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-object p2
.end method

.method public g(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v0, p1, p2, p3}, Lny/c;->g(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/a;->f(ILandroid/view/View;Landroid/view/ViewGroup;)Lse/emilsjolander/stickylistheaders/d;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v0, p1}, Lny/c;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method l(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/a;->d:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lse/emilsjolander/stickylistheaders/a;->e:I

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/a;->notifyDataSetChanged()V

    return-void
.end method

.method public m(Lse/emilsjolander/stickylistheaders/a$c;)V
    .locals 0

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
