.class public final Lpo/q0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/q0$a;
    }
.end annotation


# static fields
.field public static final a:Lpo/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/q0;->a:Lpo/q0$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lpo/p0;

    invoke-direct {v0, p0}, Lpo/p0;-><init>(Lpo/q0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/q0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lpo/q0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpo/q0;->e(Lpo/q0;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lpo/q0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lfj/n;

    invoke-virtual {v0}, Lfj/n;->g()V

    return-void
.end method
