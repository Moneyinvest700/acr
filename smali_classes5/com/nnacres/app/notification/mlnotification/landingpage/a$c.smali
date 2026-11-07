.class public final Lcom/nnacres/app/notification/mlnotification/landingpage/a$c;
.super Lcom/nnacres/app/notification/mlnotification/landingpage/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/mlnotification/landingpage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c;->a:Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$a;

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
    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcj/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c;->d(Lcj/a;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcj/a;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lqk/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcj/a;->g()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "ID"

    const-string v1, "PRIMARY"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lyl/e;)V
    .locals 3

    instance-of v0, p1, Lyl/f;

    if-eqz v0, :cond_4

    check-cast p1, Lyl/f;

    invoke-virtual {p1}, Lyl/f;->b()Lcj/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcj/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcj/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcj/e;->d(Lcj/a;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcj/e;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcj/e;

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$b;

    invoke-direct {v0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$b;-><init>(Lcj/a;)V

    invoke-virtual {v2, v0}, Lcj/e;->setViewClickListeners(Lcj/e$a;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lxl/e;

    invoke-direct {v1, p1}, Lxl/e;-><init>(Lcj/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
