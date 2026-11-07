.class public final Lpo/e;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/e$a;
    }
.end annotation


# static fields
.field public static final b:Lpo/e$a;


# instance fields
.field private final a:Lhj/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/e;->b:Lpo/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/p8;->a(Landroid/view/View;)Lhj/p8;

    move-result-object p1

    iput-object p1, p0, Lpo/e;->a:Lhj/p8;

    return-void
.end method

.method public static synthetic d(Lpo/e;Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpo/e;->e(Lpo/e;Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lpo/e;Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V
    .locals 7

    check-cast p1, Lcom/nnacres/app/srp/v2/f;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/f;->c()Lpi/g;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpi/g;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "CLICK"

    invoke-direct {p0, p2, v0}, Lpo/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/nnacres/app/srp/v2/t3;

    new-instance p2, Lkotlin/Pair;

    const-string v0, "KEY_DATA"

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x31

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    invoke-direct {v0, v1, p2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-class p1, Lpo/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 4

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/srp/v2/f;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpo/e;->a:Lhj/p8;

    iget-object v3, v3, Lhj/p8;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-interface {p2, v0, v2, v3}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/f;->c()Lpi/g;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lpi/g;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "SECTION_VIEW"

    invoke-direct {p0, p2, v0}, Lpo/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lpo/e;->a:Lhj/p8;

    iget-object p2, p2, Lhj/p8;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v0, Lpo/d;

    invoke-direct {v0, p0, p1}, Lpo/d;-><init>(Lpo/e;Lcom/nnacres/app/srp/v2/k;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
