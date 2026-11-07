.class public final Lpo/n;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/n$a;
    }
.end annotation


# static fields
.field public static final b:Lpo/n$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/n;->b:Lpo/n$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpo/n;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/n;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 2

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/y0;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/nnacres/app/srp/v2/y0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p2, Laj/c;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Laj/c;

    :cond_1
    iget-boolean p2, p0, Lpo/n;->a:Z

    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->INLINE_PROPTYPE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Laj/c;->setIdentifier(Lpi/g;)V

    :cond_2
    if-eqz v0, :cond_3

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, p2}, Laj/c;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_3
    const/4 p2, 0x0

    iput-boolean p2, p0, Lpo/n;->a:Z

    :cond_4
    if-eqz p1, :cond_9

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Laj/c;->setHeader(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Laj/c;->setFilterIcon(I)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Laj/c;->setButtonText(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y0;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Laj/c;->k(Ljava/util/List;)V

    :cond_8
    if-eqz v0, :cond_9

    new-instance p2, Lpo/n$b;

    invoke-direct {p2, p1}, Lpo/n$b;-><init>(Lcom/nnacres/app/srp/v2/y0;)V

    invoke-virtual {v0, p2}, Laj/c;->setButtonClickListener(Laj/c$a;)V

    :cond_9
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
