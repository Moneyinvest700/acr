.class public final Ldq/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldq/b;->f:Landroid/app/Activity;

    const p2, 0x7f0a0420

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    iput-object p2, p0, Ldq/b;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    const p2, 0x7f0a18bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldq/b;->b:Landroid/view/View;

    const p2, 0x7f0a0a02

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldq/b;->c:Landroid/widget/ImageView;

    const p2, 0x7f0a162b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/b;->d:Landroid/widget/TextView;

    const p2, 0x7f0a173f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/b;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic b(Ldq/b;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/b;->e(Ldq/b;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->getParams()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;->getProjectId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&projId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->getParams()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;->getPage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&projectName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->getParams()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;->getCityId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&cityId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->getParams()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;->getCityName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&city="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->getParams()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;->getPage()Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "&pageName="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "&acdId="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final e(Ldq/b;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lui/d;->k1()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->getBankId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p3, v0, p2}, Ldq/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ldq/b;->f(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;)V

    return-void
.end method

.method private final f(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;)V
    .locals 12

    new-instance p2, Lxp/g0;

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lxp/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLcom/nnacres/app/clickstreamsdk/helper/d;DLjava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->getBankList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;

    new-instance v0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v1, p0, Ldq/b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldq/b;->f:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->getMediumVariant()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Ldq/b;->c:Landroid/widget/ImageView;

    const v5, 0x7f080bd5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Ldq/b;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Ldq/b;->e:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->getRoi()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->isFeatuerd()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->isFeatuerd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->getColorCode()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->getColorCode()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Ldq/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->getColorCode()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->getColorCode()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, Ldq/b;->b:Landroid/view/View;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_b
    iget-object v0, p0, Ldq/b;->b:Landroid/view/View;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_a
    iget-object v0, p0, Ldq/b;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    if-eqz v0, :cond_e

    new-instance v1, Ldq/a;

    invoke-direct {v1, p0, p2, p1}, Ldq/a;-><init>(Ldq/b;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p1, p0, Ldq/b;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    if-eqz p1, :cond_10

    sget-object v0, Lui/f;->a:Lui/f$a;

    invoke-virtual {v0}, Lui/f$a;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setCustomData(Ljava/util/Map;)V

    :cond_10
    return-void
.end method
