.class public final Lvp/p;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/p$a;
    }
.end annotation


# static fields
.field public static final d:Lvp/p$a;

.field private static final e:Ljava/util/Map;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private final c:Lhj/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lvp/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvp/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvp/p;->d:Lvp/p$a;

    const v0, 0x7f0807e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "automobiles"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v0, 0x7f0807e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "white_goods"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v1, 0x7f0807e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "furnishing_furniture"

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v1, 0x7f0807e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "electronics"

    invoke-static {v5, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v1, 0x7f0807e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "gold"

    invoke-static {v6, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v1, 0x7f0807e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "travel"

    invoke-static {v7, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "generic_gifts"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const v0, 0x7f080773

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "laptop"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v0, 0x7f0807a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "modular_kitchen"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const v0, 0x7f080818

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "phone"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v0, 0x7f080590

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ac"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const v0, 0x7f0807a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "microwave"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const v0, 0x7f0809ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "washing_machine"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const v0, 0x7f0808e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refrigerator"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const v0, 0x7f0807e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "others"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v2 .. v16}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvp/p;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvp/p;->a:Landroid/view/View;

    iput-object p2, p0, Lvp/p;->b:Ljava/lang/String;

    invoke-static {p1}, Lhj/fb;->a(Landroid/view/View;)Lhj/fb;

    move-result-object p1

    iput-object p1, p0, Lvp/p;->c:Lhj/fb;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;Lvp/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvp/p;->e(Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;Lvp/p;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lvp/p;->e:Ljava/util/Map;

    return-object v0
.end method

.method private static final e(Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;Lvp/p;Landroid/view/View;)V
    .locals 9

    new-instance p2, Lxp/m;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;->getEoiDataForRawEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    iget-object v3, p1, Lvp/p;->b:Ljava/lang/String;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v2, "OFFERS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;Ljava/lang/Integer;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;->getIconIdentifier()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0807e7

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lvp/p;->c:Lhj/fb;

    iget-object p2, p2, Lhj/fb;->g:Landroid/widget/ImageView;

    sget-object v1, Lvp/p;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;->getIconIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lvp/p;->c:Lhj/fb;

    iget-object p2, p2, Lhj/fb;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p2, p0, Lvp/p;->c:Lhj/fb;

    iget-object p2, p2, Lhj/fb;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;->getOfferText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvp/p;->c:Lhj/fb;

    iget-object p2, p2, Lhj/fb;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;->getSellerLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvp/p;->c:Lhj/fb;

    iget-object p2, p2, Lhj/fb;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;->getEndDateLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvp/p;->c:Lhj/fb;

    iget-object p2, p2, Lhj/fb;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140632

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvp/p;->c:Lhj/fb;

    iget-object p2, p2, Lhj/fb;->b:Landroid/widget/TextView;

    new-instance v0, Lvp/o;

    invoke-direct {v0, p1, p0}, Lvp/o;-><init>(Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;Lvp/p;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
