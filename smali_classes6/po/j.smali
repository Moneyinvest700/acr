.class public final Lpo/j;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/j$a;
    }
.end annotation


# static fields
.field public static final b:Lpo/j$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/j;->b:Lpo/j$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpo/j;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 8

    const/4 p2, 0x0

    instance-of v0, p1, Lcom/nnacres/app/srp/v2/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/srp/v2/y;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v0, Lzi/b;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lzi/b;

    :cond_1
    move-object v2, v1

    iget-boolean v0, p0, Lpo/j;->a:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_2

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->INLINE_LOCALITY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzi/b;->setIdentifier(Lpi/g;)V

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v2, v0}, Lzi/b;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_3
    iput-boolean p2, p0, Lpo/j;->a:Z

    :cond_4
    if-eqz p1, :cond_f

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzi/b;->setHeader(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzi/b;->setSubHeader(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lzi/b;->setFilterIcon(I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzi/b;->setButtonText(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y;->i()Lcom/nnacres/app/suggestion/model/ZoneSuggestions;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lzi/b;->j()V

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y;->i()Lcom/nnacres/app/suggestion/model/ZoneSuggestions;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestions;->getHeading()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "Get More Insights about"

    :cond_b
    new-instance v1, Lso/d0;

    sget-object v3, Lso/z;->REGULAR:Lso/z;

    invoke-direct {v1, v3}, Lso/d0;-><init>(Lso/z;)V

    const/4 v3, 0x1

    new-array v3, v3, [Llp/a;

    aput-object v1, v3, p2

    invoke-static {v3}, Llp/d;->b([Llp/a;)Llp/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y;->i()Lcom/nnacres/app/suggestion/model/ZoneSuggestions;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestions;->getZoneItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_d
    invoke-virtual {v2, v0, p2, v1}, Lzi/b;->p(Ljava/lang/String;Llp/b;Ljava/util/List;)V

    :cond_e
    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y;->g()Lcom/nnacres/app/utils/m5;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    new-instance v5, Lpo/j$b;

    invoke-direct {v5}, Lpo/j$b;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lzi/b;->k(ILjava/util/List;Lzi/b$a;IZ)V

    :cond_f
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
