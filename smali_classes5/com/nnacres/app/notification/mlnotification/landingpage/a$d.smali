.class public final Lcom/nnacres/app/notification/mlnotification/landingpage/a$d;
.super Lcom/nnacres/app/notification/mlnotification/landingpage/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/mlnotification/landingpage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/mlnotification/landingpage/a$d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/notification/mlnotification/landingpage/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/landingpage/a$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/notification/mlnotification/landingpage/a$d;->a:Lcom/nnacres/app/notification/mlnotification/landingpage/a$d$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lyl/e;)V
    .locals 5

    instance-of v0, p1, Lyl/h;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lyl/h;

    invoke-virtual {v0}, Lyl/h;->b()Lcom/nnacres/app/srp/v2/j4;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/v2/j4;->U(Z)V

    :goto_0
    invoke-virtual {v0}, Lyl/h;->b()Lcom/nnacres/app/srp/v2/j4;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/v2/j4;->c0(Z)V

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    invoke-virtual {v0}, Lyl/h;->b()Lcom/nnacres/app/srp/v2/j4;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->B(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;Lcom/nnacres/app/srp/v2/j4;IILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    new-instance v1, Lcom/nnacres/app/notification/mlnotification/landingpage/a$d$b;

    invoke-direct {v1, p1, p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$d$b;-><init>(Lyl/e;Lcom/nnacres/app/notification/mlnotification/landingpage/a$d;)V

    invoke-static {v0, v1, v4, v3, v4}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->b0(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Lcom/nnacres/app/srp/v2/j4;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
