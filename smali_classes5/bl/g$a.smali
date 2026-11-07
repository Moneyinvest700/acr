.class public final Lbl/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbl/g$a;->a:Landroid/view/View;

    const v0, 0x7f0a0a38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/g$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a1772

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/g$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0a16f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/g$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0a16f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/g$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0a0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbl/g$a;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/model/ProjectModel;Lbl/g$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbl/g$a;->e(Lcom/nnacres/app/model/ProjectModel;Lbl/g$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/model/ProjectModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbl/g$a;->f(Lcom/nnacres/app/model/ProjectModel;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/nnacres/app/model/ProjectModel;Lbl/g$a;Landroid/view/View;)V
    .locals 3

    new-instance p2, Ldl/c;

    iget-wide v0, p0, Lcom/nnacres/app/model/ProjectModel;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/nnacres/app/model/ProjectModel;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModel;->getProjectname()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, v1, p0}, Ldl/c;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    iget-object p0, p1, Lbl/g$a;->a:Landroid/view/View;

    const p1, 0x7f060017

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private static final f(Lcom/nnacres/app/model/ProjectModel;Landroid/view/View;)V
    .locals 1

    new-instance p1, Ldl/b;

    const-string v0, "LOCATION.CALL"

    invoke-direct {p1, p0, v0}, Ldl/b;-><init>(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    iget-object v2, p1, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    iget-object v3, p0, Lbl/g$a;->b:Landroid/widget/ImageView;

    const v4, 0x7f080ccc

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->m(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    iget-object v0, p0, Lbl/g$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbl/g$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Price on Request"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u20b9 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbl/g$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1506e5

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p0, Lbl/g$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbl/g$a;->a:Landroid/view/View;

    instance-of v1, v0, Lpi/c;

    if-eqz v1, :cond_1

    check-cast v0, Lpi/c;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROJECT_TUPLE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi/c;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lbl/g$a;->a:Landroid/view/View;

    check-cast v0, Lpi/c;

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lbl/g$a;->a:Landroid/view/View;

    new-instance v1, Lbl/e;

    invoke-direct {v1, p1, p0}, Lbl/e;-><init>(Lcom/nnacres/app/model/ProjectModel;Lbl/g$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projAdvertiser:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbl/g$a;->f:Landroid/widget/ImageView;

    instance-of v2, v1, Lpi/c;

    if-eqz v2, :cond_2

    check-cast v1, Lpi/c;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROJECT_CALL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lpi/c;->setIdentifier(Lpi/g;)V

    iget-object v1, p0, Lbl/g$a;->f:Landroid/widget/ImageView;

    check-cast v1, Lpi/c;

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_2
    if-lez v0, :cond_3

    iget-object v0, p0, Lbl/g$a;->f:Landroid/widget/ImageView;

    new-instance v1, Lbl/f;

    invoke-direct {v1, p1}, Lbl/f;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbl/g$a;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbl/g$a;->a:Landroid/view/View;

    return-object v0
.end method
