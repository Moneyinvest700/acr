.class public Lcom/nnacres/app/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/widget/TextView;

.field d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ui/n;->d:I

    iput-object p1, p0, Lcom/nnacres/app/ui/n;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0a03a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ui/n;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0efe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ui/n;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ui/n;->b:Landroid/view/ViewGroup;

    const-string v1, "CustomMapMarkers"

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    const-string p4, "1"

    invoke-virtual {p5, p4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/ui/n;->c:Landroid/widget/TextView;

    const p4, 0x7f080a98

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p0, Lcom/nnacres/app/ui/n;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/ui/n;->c:Landroid/widget/TextView;

    const p4, 0x7f080a96

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p0, Lcom/nnacres/app/ui/n;->c:Landroid/widget/TextView;

    iget p4, p0, Lcom/nnacres/app/ui/n;->d:I

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/nnacres/app/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/nnacres/app/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/nnacres/app/ui/n;->c:Landroid/widget/TextView;

    const p4, 0x7f080a9b

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p0, Lcom/nnacres/app/ui/n;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/nnacres/app/ui/n;->c:Landroid/widget/TextView;

    const p4, 0x7f080a9a

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p0, Lcom/nnacres/app/ui/n;->c:Landroid/widget/TextView;

    iget p4, p0, Lcom/nnacres/app/ui/n;->d:I

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p3, p0, Lcom/nnacres/app/ui/n;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const-string p3, "On Request"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const-string p4, "request"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    const-string p4, "N/A"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    const-string p4, "Request"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/nnacres/app/ui/n;->c:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f14082d

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/ui/n;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/nnacres/app/ui/n;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lcom/nnacres/app/ui/n;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ui/n;->b:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/nnacres/app/ui/n;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/nnacres/app/ui/n;->b:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, v3, v3, p3, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object p1, p0, Lcom/nnacres/app/ui/n;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->buildDrawingCache(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ui/n;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/ui/n;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/nnacres/app/ui/n;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_8
    const-string p1, "Item * generateMarker *** getDrawingCache is null"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p1, "Item * generateMarker *** returning null"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
