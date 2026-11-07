.class public Lcom/nnacres/app/utils/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lyk/c0;

.field private h:Landroidx/fragment/app/FragmentActivity;

.field private i:Lci/a1;

.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyk/c0;Landroidx/fragment/app/FragmentActivity;ZLci/a1;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lcom/nnacres/app/utils/d2;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/utils/d2;->b:I

    iput v0, p0, Lcom/nnacres/app/utils/d2;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/nnacres/app/utils/d2;->d:I

    iput-boolean v0, p0, Lcom/nnacres/app/utils/d2;->e:Z

    iput-object p1, p0, Lcom/nnacres/app/utils/d2;->g:Lyk/c0;

    iput-object p2, p0, Lcom/nnacres/app/utils/d2;->h:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/nnacres/app/utils/d2;->f:Z

    iput-object p4, p0, Lcom/nnacres/app/utils/d2;->i:Lci/a1;

    iput-object p5, p0, Lcom/nnacres/app/utils/d2;->j:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/nnacres/app/utils/d2;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/utils/d2;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/nnacres/app/utils/d2;->m:Ljava/lang/String;

    iput-object p9, p0, Lcom/nnacres/app/utils/d2;->n:Ljava/lang/String;

    iput-object p10, p0, Lcom/nnacres/app/utils/d2;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "totalitemcount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", from = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/utils/d2;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/utils/d2;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Endless scroll listener"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/nnacres/app/utils/d2;->e:Z

    const-string v0, "V"

    const-string v1, "Q"

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/nnacres/app/utils/d2;->d:I

    if-le p4, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/utils/d2;->e:Z

    iput p4, p0, Lcom/nnacres/app/utils/d2;->d:I

    iget-object p1, p0, Lcom/nnacres/app/utils/d2;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "PTR"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/utils/d2;->k:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/nnacres/app/utils/d2;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/nnacres/app/utils/d2;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nnacres/app/utils/d2;->b:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/utils/d2;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/utils/d2;->k:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v2, p0, Lcom/nnacres/app/utils/d2;->c:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/nnacres/app/utils/d2;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nnacres/app/utils/d2;->c:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/utils/d2;->i:Lci/a1;

    const/16 v3, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/utils/d2;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/utils/d2;->i:Lci/a1;

    invoke-virtual {p1}, Lci/a1;->getCount()I

    move-result p1

    sget v4, Lcom/nnacres/app/fragment/m2;->y:I

    if-ne p1, v4, :cond_5

    iget-boolean p1, p0, Lcom/nnacres/app/utils/d2;->f:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lcom/nnacres/app/utils/d2;->f:Z

    iget-object p1, p0, Lcom/nnacres/app/utils/d2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/utils/d2;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/utils/d2;->i:Lci/a1;

    invoke-virtual {p1}, Lci/a1;->getCount()I

    move-result p1

    sget v4, Lcom/nnacres/app/fragment/m2;->A:I

    if-ne p1, v4, :cond_5

    iget-boolean p1, p0, Lcom/nnacres/app/utils/d2;->f:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lcom/nnacres/app/utils/d2;->f:Z

    iget-object p1, p0, Lcom/nnacres/app/utils/d2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/nnacres/app/utils/d2;->e:Z

    if-nez p1, :cond_c

    sub-int/2addr p4, p3

    iget p1, p0, Lcom/nnacres/app/utils/d2;->a:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_c

    iget-object p1, p0, Lcom/nnacres/app/utils/d2;->i:Lci/a1;

    if-eqz p1, :cond_c

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "filter"

    iget-object p3, p0, Lcom/nnacres/app/utils/d2;->m:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "fromFilter"

    iget-object p3, p0, Lcom/nnacres/app/utils/d2;->o:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "prodCode"

    iget-object p3, p0, Lcom/nnacres/app/utils/d2;->n:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->g:Lyk/c0;

    instance-of p2, p2, Lcom/nnacres/app/activity/ViewResponsesActivity;

    const-string p3, "page"

    const-string p4, "type"

    const-string v4, "both"

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->l:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/nnacres/app/utils/d2;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->i:Lci/a1;

    invoke-virtual {p2}, Lci/a1;->getCount()I

    move-result p2

    sget p3, Lcom/nnacres/app/activity/ViewResponsesActivity;->s:I

    if-ge p2, p3, :cond_c

    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/nnacres/app/asynctask/x;

    iget-object p3, p0, Lcom/nnacres/app/utils/d2;->g:Lyk/c0;

    iget-object p4, p0, Lcom/nnacres/app/utils/d2;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/nnacres/app/utils/d2;->k:Ljava/lang/String;

    invoke-direct {p2, p3, p4, v0}, Lcom/nnacres/app/asynctask/x;-><init>(Lyk/c0;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/asynctask/x;->a(Ljava/util/Map;)V

    iput-boolean v2, p0, Lcom/nnacres/app/utils/d2;->e:Z

    goto/16 :goto_2

    :cond_9
    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->l:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/nnacres/app/utils/d2;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->i:Lci/a1;

    invoke-virtual {p2}, Lci/a1;->getCount()I

    move-result p2

    sget p3, Lcom/nnacres/app/activity/ViewResponsesActivity;->t:I

    if-ge p2, p3, :cond_c

    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/nnacres/app/asynctask/x;

    iget-object p3, p0, Lcom/nnacres/app/utils/d2;->g:Lyk/c0;

    iget-object p4, p0, Lcom/nnacres/app/utils/d2;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/nnacres/app/utils/d2;->k:Ljava/lang/String;

    invoke-direct {p2, p3, p4, v0}, Lcom/nnacres/app/asynctask/x;-><init>(Lyk/c0;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/asynctask/x;->a(Ljava/util/Map;)V

    iput-boolean v2, p0, Lcom/nnacres/app/utils/d2;->e:Z

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->l:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/nnacres/app/utils/d2;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->i:Lci/a1;

    invoke-virtual {p2}, Lci/a1;->getCount()I

    move-result p2

    sget p3, Lcom/nnacres/app/fragment/m2;->y:I

    if-ge p2, p3, :cond_c

    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/nnacres/app/asynctask/x;

    iget-object p3, p0, Lcom/nnacres/app/utils/d2;->g:Lyk/c0;

    iget-object p4, p0, Lcom/nnacres/app/utils/d2;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/nnacres/app/utils/d2;->k:Ljava/lang/String;

    invoke-direct {p2, p3, p4, v0}, Lcom/nnacres/app/asynctask/x;-><init>(Lyk/c0;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/asynctask/x;->a(Ljava/util/Map;)V

    iput-boolean v2, p0, Lcom/nnacres/app/utils/d2;->e:Z

    goto :goto_2

    :cond_b
    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->l:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/nnacres/app/utils/d2;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->i:Lci/a1;

    invoke-virtual {p2}, Lci/a1;->getCount()I

    move-result p2

    sget p3, Lcom/nnacres/app/fragment/m2;->A:I

    if-ge p2, p3, :cond_c

    iget-object p2, p0, Lcom/nnacres/app/utils/d2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/nnacres/app/asynctask/x;

    iget-object p3, p0, Lcom/nnacres/app/utils/d2;->g:Lyk/c0;

    iget-object p4, p0, Lcom/nnacres/app/utils/d2;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/nnacres/app/utils/d2;->k:Ljava/lang/String;

    invoke-direct {p2, p3, p4, v0}, Lcom/nnacres/app/asynctask/x;-><init>(Lyk/c0;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/asynctask/x;->a(Ljava/util/Map;)V

    iput-boolean v2, p0, Lcom/nnacres/app/utils/d2;->e:Z

    :cond_c
    :goto_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
