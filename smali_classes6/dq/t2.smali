.class public final Ldq/t2;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Landroid/content/Context;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldq/t2;->m:Landroid/content/Context;

    iput-object p2, p0, Ldq/t2;->n:Landroid/content/Context;

    const p2, 0x7f0a183d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldq/t2;->o:Landroid/widget/ImageView;

    const p2, 0x7f0a183e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ldq/t2;->p:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic x(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/t2;->y(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final y(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 6

    new-instance p1, Lxp/f0;

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->USP:Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-object v2, p0

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxp/f0;-><init>(Lcom/nnacres/app/xid_revamp/xidutils/h;Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    instance-of p2, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    if-eqz p2, :cond_7

    :try_start_0
    invoke-virtual {p0, p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->getHeadingIcon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object p3, p0, Ldq/t2;->m:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    move-object p3, p1

    check-cast p3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->getHeadingIcon()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Ldq/t2;->o:Landroid/widget/ImageView;

    const/16 v0, 0x28

    invoke-virtual {p2, p3, p4, v0, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->r(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-object p2, p0, Ldq/t2;->o:Landroid/widget/ImageView;

    const p3, 0x7f0809c2

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p2, p0, Ldq/t2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->getThreshold()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    move-object p4, p1

    check-cast p4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->getUspList()Ljava/util/List;

    move-result-object p4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    check-cast p4, Ljava/lang/Iterable;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    move-object p4, p2

    goto :goto_2

    :cond_2
    move-object p4, p3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    if-eqz p4, :cond_6

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;

    iget-object v1, p0, Ldq/t2;->n:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Ldq/t2;->p:Landroid/widget/LinearLayout;

    const v3, 0x7f0d05eb

    invoke-virtual {v1, v3, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0bd4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a1794

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;->getUspText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, p3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0a0d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v4, p0, Ldq/t2;->m:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_5
    const v0, 0x7f080dff

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    iget-object v0, p0, Ldq/t2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    sget-object p3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-object p4, p1

    check-cast p4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->getActionText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p0, Ldq/t2;->n:Landroid/content/Context;

    if-eqz p4, :cond_7

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    iget-object v0, p0, Ldq/t2;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0d05ed

    invoke-virtual {p4, v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0a0aea

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a17a0

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Ldq/t2;->n:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-virtual {p3, v2, v3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->getActionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldq/t2;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06002b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ldq/t2;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    new-instance p2, Ldq/s2;

    invoke-direct {p2, p1}, Ldq/s2;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ldq/t2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void
.end method
