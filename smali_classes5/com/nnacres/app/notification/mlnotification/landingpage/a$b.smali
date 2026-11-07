.class public final Lcom/nnacres/app/notification/mlnotification/landingpage/a$b;
.super Lcom/nnacres/app/notification/mlnotification/landingpage/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/mlnotification/landingpage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/mlnotification/landingpage/a$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/notification/mlnotification/landingpage/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/landingpage/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/notification/mlnotification/landingpage/a$b;->a:Lcom/nnacres/app/notification/mlnotification/landingpage/a$b$a;

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
    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lyl/e;)V
    .locals 3

    instance-of v0, p1, Lyl/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lvi/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvi/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lyl/a;

    invoke-virtual {p1}, Lyl/a;->b()Lyl/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvi/u;->b(Lyl/b;)V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lvi/u;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lvi/u;

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lcom/nnacres/app/notification/mlnotification/landingpage/a$b$b;

    invoke-direct {p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$b$b;-><init>()V

    invoke-virtual {v2, p1}, Lvi/u;->setViewClickListeners(Lvi/u$a;)V

    :cond_3
    return-void
.end method
