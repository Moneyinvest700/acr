.class public final Lpo/m;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/m$a;
    }
.end annotation


# static fields
.field public static final b:Lpo/m$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/m;->b:Lpo/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo/m;->a:Z

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpo/m;->e(Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V
    .locals 6

    new-instance p1, Lcom/nnacres/app/srp/v2/t3;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 2

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/q0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p2, Lzi/e;

    if-eqz v0, :cond_1

    check-cast p2, Lzi/e;

    iget-boolean v0, p0, Lpo/m;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->INLINE_NEWEST_FIRST:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzi/e;->setIdentifier(Lpi/g;)V

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p2, v0}, Lzi/e;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpo/m;->a:Z

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/srp/v2/q0;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzi/e;->setHeader(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/q0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzi/e;->setSubHeader(Ljava/lang/String;)V

    const v1, 0x7f080774

    invoke-virtual {p2, v1}, Lzi/e;->setFilterIcon(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzi/e;->setButtonText(Ljava/lang/String;)V

    new-instance v0, Lpo/m$b;

    invoke-direct {v0, p1}, Lpo/m$b;-><init>(Lcom/nnacres/app/srp/v2/k;)V

    invoke-virtual {p2, v0}, Lzi/e;->setButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lpo/l;

    invoke-direct {v0, p1}, Lpo/l;-><init>(Lcom/nnacres/app/srp/v2/k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
