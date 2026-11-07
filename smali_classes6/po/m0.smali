.class public final Lpo/m0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/m0$a;
    }
.end annotation


# static fields
.field public static final a:Lpo/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/m0;->a:Lpo/m0$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/m0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 2

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/j4;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/nnacres/app/srp/v2/j4;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p2, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j4;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v0, Lcom/nnacres/app/srp/v2/d4;

    invoke-direct {v0, p1}, Lcom/nnacres/app/srp/v2/d4;-><init>(Lcom/nnacres/app/srp/v2/j4;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->A(Lcom/nnacres/app/srp/v2/j4;I)V

    :cond_4
    if-eqz p2, :cond_5

    new-instance v0, Lpo/m0$b;

    invoke-direct {v0, p1, p0, p1}, Lpo/m0$b;-><init>(Lcom/nnacres/app/srp/v2/j4;Lpo/m0;Lcom/nnacres/app/srp/v2/j4;)V

    invoke-virtual {p2, v0, p1}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->a0(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Lcom/nnacres/app/srp/v2/j4;)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->H()V

    :cond_1
    return-void
.end method
