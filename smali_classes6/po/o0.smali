.class public final Lpo/o0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/o0$a;
    }
.end annotation


# static fields
.field public static final b:Lpo/o0$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/o0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/o0;->b:Lpo/o0$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpo/o0;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/o0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 7

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/e4;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/nnacres/app/srp/v2/e4;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p2, Lzi/b;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lzi/b;

    :cond_1
    move-object v1, v0

    iget-boolean p2, p0, Lpo/o0;->a:Z

    if-eqz p2, :cond_4

    if-eqz v1, :cond_2

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->INLINE_SHARING:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-virtual {v1, p2}, Lzi/b;->setIdentifier(Lpi/g;)V

    :cond_2
    if-eqz v1, :cond_3

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v1, p2}, Lzi/b;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_3
    const/4 p2, 0x0

    iput-boolean p2, p0, Lpo/o0;->a:Z

    :cond_4
    if-eqz p1, :cond_8

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lzi/b;->setHeader(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h;->c()I

    move-result p2

    invoke-virtual {v1, p2}, Lzi/b;->setFilterIcon(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lzi/b;->setButtonText(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e4;->g()Lcom/nnacres/app/utils/m5;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v2

    new-instance v4, Lpo/o0$b;

    invoke-direct {v4, p1}, Lpo/o0$b;-><init>(Lcom/nnacres/app/srp/v2/e4;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lzi/b;->k(ILjava/util/List;Lzi/b$a;IZ)V

    :cond_8
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
