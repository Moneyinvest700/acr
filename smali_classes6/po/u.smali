.class public final Lpo/u;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/u$a;
    }
.end annotation


# static fields
.field public static final c:Lpo/u$a;


# instance fields
.field private final a:Lhj/p8;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/u;->c:Lpo/u$a;

    return-void
.end method

.method public constructor <init>(Lhj/p8;)V
    .locals 1

    invoke-virtual {p1}, Lhj/p8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpo/u;->a:Lhj/p8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo/u;->b:Z

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/srp/v2/k;Lkotlin/jvm/internal/l0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpo/u;->e(Lcom/nnacres/app/srp/v2/k;Lkotlin/jvm/internal/l0;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/nnacres/app/srp/v2/k;Lkotlin/jvm/internal/l0;Landroid/view/View;)V
    .locals 13

    check-cast p2, Lpi/c;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lpi/c;->setTopMost(Z)V

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-interface {p2, v0}, Lpi/c;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Lpi/g;

    invoke-interface {p2, p1}, Lpi/c;->setIdentifier(Lpi/g;)V

    move-object p1, p0

    check-cast p1, Lcom/nnacres/app/srp/v2/j1;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j1;->d()Z

    move-result p2

    const-string v0, "KEY_DATA"

    if-eqz p2, :cond_0

    new-instance p0, Lcom/nnacres/app/srp/v2/t3;

    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2b

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/srp/v2/t3;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v8

    new-instance p2, Lkotlin/Pair;

    check-cast p0, Lcom/nnacres/app/srp/v2/j1;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/j1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 8

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/j1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lkotlin/jvm/internal/l0;

    invoke-direct {p2}, Lkotlin/jvm/internal/l0;-><init>()V

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->RENTAL_AGREEMENT_BANNER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/srp/v2/j1;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/j1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->RENTAL_PAYMENT_BANNER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    iput-object v1, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    const-string v1, "RENT_PAYMENT_BANNER"

    goto :goto_0

    :cond_1
    const-string v1, "RENTAL_AGREEMENT_BANNER"

    :goto_0
    iget-boolean v2, p0, Lpo/u;->b:Z

    const-string v3, "cityId"

    const-string v4, "class"

    const-string v5, "userClass"

    if-eqz v2, :cond_2

    new-instance v2, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v6, "SRP"

    const-string v7, "SECTION_VIEW"

    invoke-direct {v2, v6, v7}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v1

    const-string v2, "LOAD"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v2, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/j1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v1, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class v1, Lpo/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpo/u;->b:Z

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lpi/c;

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/j1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/j1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lpo/u;->a:Lhj/p8;

    iget-object v3, v3, Lhj/p8;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-interface {v1, v2, v0, v3}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lpo/u;->a:Lhj/p8;

    iget-object v0, v0, Lhj/p8;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v1, Lpo/t;

    invoke-direct {v1, p1, p2}, Lpo/t;-><init>(Lcom/nnacres/app/srp/v2/k;Lkotlin/jvm/internal/l0;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
