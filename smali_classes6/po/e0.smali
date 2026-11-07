.class public final Lpo/e0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/e0$a;
    }
.end annotation


# static fields
.field public static final d:Lpo/e0$a;


# instance fields
.field private a:Lcom/nnacres/app/srp/v2/i4;

.field private final b:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/e0;->d:Lpo/e0$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a1386

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    iput-object p1, p0, Lpo/e0;->b:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0945

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lpo/e0;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lpo/d0;

    invoke-direct {v0, p0}, Lpo/d0;-><init>(Lpo/e0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/e0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lpo/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpo/e0;->e(Lpo/e0;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lpo/e0;Landroid/view/View;)V
    .locals 0

    const-string p1, "0_0"

    invoke-direct {p0, p1}, Lpo/e0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lpo/e0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpo/e0;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/nnacres/app/srp/v2/t3;

    const-string v0, "configuration_value"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, Lpo/e0;->a:Lcom/nnacres/app/srp/v2/i4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "KEY_GROUP_UI_MODEL"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xb

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 8

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/i4;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/nnacres/app/srp/v2/i4;

    iput-object p1, p0, Lpo/e0;->a:Lcom/nnacres/app/srp/v2/i4;

    iget-object p2, p0, Lpo/e0;->b:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;->e(Lcom/nnacres/app/srp/v2/i4;)V

    iget-object p2, p0, Lpo/e0;->b:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->NONE:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;->setShortlistTrackingEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object p2, p0, Lpo/e0;->b:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    sget-object v0, Lpo/e0$b;->g:Lpo/e0$b;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;->k(ZLkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lpo/e0;->b:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    sget-object v0, Lpo/e0$c;->g:Lpo/e0$c;

    invoke-virtual {p2, v1, v0}, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;->n(ZLkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lpo/e0;->b:Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;

    new-instance v0, Lpo/e0$d;

    invoke-direct {v0, p0}, Lpo/e0$d;-><init>(Lpo/e0;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple;->setConfigurationClickListener(Lcom/nnacres/app/customviews/newSrpTuple/SRPProjectGroupTuple$a;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/i4;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpo/e0;->c:Landroid/widget/ImageView;

    const v6, 0x7f080573

    const/4 v7, 0x1

    const v5, 0x7f080573

    invoke-interface/range {v1 .. v7}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lpo/e0;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->e(Landroid/view/View;)V

    return-void
.end method
