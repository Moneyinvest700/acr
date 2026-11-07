.class public final Ldq/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/l1;->a:Landroid/view/View;

    iput-object p2, p0, Ldq/l1;->b:Ljava/lang/String;

    const p2, 0x7f0a0a38

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldq/l1;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a1772

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/l1;->c:Landroid/widget/TextView;

    const p2, 0x7f0a16f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/l1;->d:Landroid/widget/TextView;

    const p2, 0x7f0a16f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/l1;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0a0e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p1, p0, Ldq/l1;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;ILcom/nnacres/app/model/PropertiesModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/l1;->e(Ljava/util/ArrayList;ILcom/nnacres/app/model/PropertiesModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PropertiesModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/l1;->d(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PropertiesModel;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PropertiesModel;Landroid/view/View;)V
    .locals 1

    new-instance p2, Lxp/x;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, Lxp/x;-><init>(ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method private static final e(Ljava/util/ArrayList;ILcom/nnacres/app/model/PropertiesModel;Landroid/view/View;)V
    .locals 0

    new-instance p3, Lxp/e;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getProjectId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2}, Lxp/e;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-virtual {p3}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/util/ArrayList;I)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldq/l1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldq/l1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Posted By "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "By "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ldq/l1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldq/l1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posted on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object p2, p0, Ldq/l1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldq/l1;->f:Landroid/widget/ImageView;

    const v6, 0x7f080b89

    const/4 v7, 0x1

    const v5, 0x7f080bd2

    invoke-interface/range {v1 .. v7}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    iget-object p2, p0, Ldq/l1;->c:Landroid/widget/TextView;

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldq/l1;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v0, Ldq/j1;

    invoke-direct {v0, p3, p1}, Ldq/j1;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldq/l1;->b:Ljava/lang/String;

    sget-object p3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->i0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/nnacres/app/xid_revamp/xidutils/h;->RESALE_PROPERTIES:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/nnacres/app/xid_revamp/xidutils/h;->RENTAL_PROPERTIES:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    :goto_1
    iget-object p2, p0, Ldq/l1;->a:Landroid/view/View;

    new-instance p3, Ldq/k1;

    invoke-direct {p3, p4, p5, p1}, Ldq/k1;-><init>(Ljava/util/ArrayList;ILcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ldq/l1;->a:Landroid/view/View;

    instance-of p2, p1, Lpi/c;

    if-eqz p2, :cond_4

    check-cast p1, Lpi/c;

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->TUPLE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lpi/c;->setIdentifier(Lpi/g;)V

    :cond_4
    iget-object p1, p0, Ldq/l1;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->CALL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    return-void
.end method
