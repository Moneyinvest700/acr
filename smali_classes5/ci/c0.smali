.class public Lci/c0;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/TouchImageView$f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/c0$c;,
        Lci/c0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private d:Landroid/os/Handler;

.field private e:Lci/c0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lci/c0$c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lci/c0;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lci/c0;->d:Landroid/os/Handler;

    iput-object p1, p0, Lci/c0;->a:Landroid/content/Context;

    iput-object p2, p0, Lci/c0;->e:Lci/c0$c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAGER ADAPTER : callback is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lci/c0;->e:Lci/c0$c;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gallery99"

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lci/c0;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static bridge synthetic b(Lci/c0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lci/c0;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lci/c0;)Lci/c0$c;
    .locals 0

    iget-object p0, p0, Lci/c0;->e:Lci/c0$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lci/c0;->c:Ljava/util/List;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    instance-of p2, p3, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    instance-of p2, p3, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/c0;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const-string v0, "gallery99"

    const-string v1, "PAGER ADAPTER : pager item instantiated"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lci/c0;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d016f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0a0526

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0956

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTouchImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v2

    iget-object v4, p0, Lci/c0;->a:Landroid/content/Context;

    iget-object v5, p0, Lci/c0;->c:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v5}, Lcom/nnacres/app/model/GalleryItem;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080bd3

    invoke-interface {v2, v4, v5, v1, v6}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Excep"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lui/f;->a:Lui/f$a;

    invoke-virtual {v4}, Lui/f$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lci/c0;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/nnacres/app/model/GalleryVideoItem;

    const/4 v5, 0x0

    const v6, 0x7f0a0e83

    if-eqz v4, :cond_0

    iget-object v4, p0, Lci/c0;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/GalleryVideoItem;

    invoke-virtual {v4}, Lcom/nnacres/app/model/GalleryVideoItem;->getVideoId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v6, 0x7f0a0e82

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f080ca6

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIDEO:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTouchImageView;->setIdentifier(Lpi/g;)V

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/c;->IMPRESSION:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTouchImageView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTouchImageView;->setCustomData(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lci/c0;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p2, :cond_1

    iget-object v3, p0, Lci/c0;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v3}, Lcom/nnacres/app/model/GalleryItem;->getIsEoiCard()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const v1, 0x7f0a07ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a167c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lci/c0;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/GalleryItem;->getEoiCardData()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a167e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lci/c0;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/GalleryItem;->getEoiCardData()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a167b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lci/c0;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/GalleryItem;->getEoiCardData()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a1177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lci/c0$b;

    iget-object v3, p0, Lci/c0;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {p2}, Lcom/nnacres/app/model/GalleryItem;->getEoiCardData()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object p2

    invoke-direct {v2, p0, p2}, Lci/c0$b;-><init>(Lci/c0;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTO:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTouchImageView;->setIdentifier(Lpi/g;)V

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/c;->IMPRESSION:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTouchImageView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTouchImageView;->setCustomData(Ljava/util/Map;)V

    new-instance p2, Lci/c0$a;

    invoke-direct {p2, p0, v1}, Lci/c0$a;-><init>(Lci/c0;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTouchImageView;)V

    invoke-virtual {v1, p2}, Lcom/nnacres/app/ui/TouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lci/c0;->e:Lci/c0$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0e82

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lci/c0;->e:Lci/c0$c;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0, v2}, Lci/c0$c;->Y(Landroid/view/View;IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0956

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lci/c0;->e:Lci/c0$c;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lci/c0$c;->Y(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method
