.class public abstract Lcom/nnacres/app/utils/p5;
.super Lcom/nnacres/app/utils/z5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/p5$a;
    }
.end annotation


# static fields
.field private static d:Lcom/nnacres/app/utils/p5$a;


# direct methods
.method public static c1(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "rate_sqft_d"

    return-object p0

    :pswitch_1
    const-string p0, "rate_sqft_a"

    return-object p0

    :pswitch_2
    const-string p0, "prop_name_d"

    return-object p0

    :pswitch_3
    const-string p0, "prop_name_a"

    return-object p0

    :pswitch_4
    const-string p0, "price_d"

    return-object p0

    :pswitch_5
    const-string p0, "price_a"

    return-object p0

    :pswitch_6
    const-string p0, "date_d"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d1(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "rate_sqft_d"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_0

    :sswitch_1
    const-string v8, "rate_sqft_a"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    goto :goto_0

    :sswitch_2
    const-string v8, "prop_name_d"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :sswitch_3
    const-string v8, "prop_name_a"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v3

    goto :goto_0

    :sswitch_4
    const-string v8, "price_d"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v4

    goto :goto_0

    :sswitch_5
    const-string v8, "price_a"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v6, v5

    goto :goto_0

    :sswitch_6
    const-string v8, "date_d"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v6, v7

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v7

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v3

    :pswitch_5
    return v4

    :pswitch_6
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x4fce37ed -> :sswitch_6
        -0x12c77115 -> :sswitch_5
        -0x12c77112 -> :sswitch_4
        0xba16409 -> :sswitch_3
        0xba1640c -> :sswitch_2
        0x749a40cd -> :sswitch_1
        0x749a40d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e1(Lcom/nnacres/app/utils/p5$a;)V
    .locals 0

    sput-object p0, Lcom/nnacres/app/utils/p5;->d:Lcom/nnacres/app/utils/p5$a;

    return-void
.end method

.method public static f1(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/p5;->d:Lcom/nnacres/app/utils/p5$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/nnacres/app/utils/p5;->d:Lcom/nnacres/app/utils/p5$a;

    const-string v1, ""

    const-string v2, "MAND_REL_SORT"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v1, v2}, Lcom/nnacres/app/utils/p5$a;->T1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/nnacres/app/utils/p5;->d:Lcom/nnacres/app/utils/p5$a;

    const-string v1, "rate_sqft_d"

    const-string v2, "MAND_DESC_RATE_SORT"

    const/4 v3, 0x7

    invoke-interface {v0, p0, v3, v1, v2}, Lcom/nnacres/app/utils/p5$a;->T1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/nnacres/app/utils/p5;->d:Lcom/nnacres/app/utils/p5$a;

    const-string v1, "rate_sqft_a"

    const-string v2, "MAND_ASC_RATE_SORT"

    const/4 v3, 0x6

    invoke-interface {v0, p0, v3, v1, v2}, Lcom/nnacres/app/utils/p5$a;->T1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/nnacres/app/utils/p5;->d:Lcom/nnacres/app/utils/p5$a;

    const-string v1, "price_d"

    const-string v2, "MAND_DESC_PRICE_SORT"

    const/4 v3, 0x3

    invoke-interface {v0, p0, v3, v1, v2}, Lcom/nnacres/app/utils/p5$a;->T1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/nnacres/app/utils/p5;->d:Lcom/nnacres/app/utils/p5$a;

    const-string v1, "price_a"

    const-string v2, "MAND_ASC_PRICE_SORT"

    const/4 v3, 0x2

    invoke-interface {v0, p0, v3, v1, v2}, Lcom/nnacres/app/utils/p5$a;->T1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/nnacres/app/utils/p5;->d:Lcom/nnacres/app/utils/p5$a;

    const-string v1, "prop_name_d"

    const-string v2, "MAND_DESC_NAME_SORT"

    const/4 v3, 0x5

    invoke-interface {v0, p0, v3, v1, v2}, Lcom/nnacres/app/utils/p5$a;->T1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/nnacres/app/utils/p5;->d:Lcom/nnacres/app/utils/p5$a;

    const-string v1, "prop_name_a"

    const-string v2, "MAND_ASC_NAME_SORT"

    const/4 v3, 0x4

    invoke-interface {v0, p0, v3, v1, v2}, Lcom/nnacres/app/utils/p5$a;->T1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/nnacres/app/utils/p5;->d:Lcom/nnacres/app/utils/p5$a;

    const-string v1, "date_d"

    const-string v2, "MAND_DATE_SORT"

    const/4 v3, 0x1

    invoke-interface {v0, p0, v3, v1, v2}, Lcom/nnacres/app/utils/p5$a;->T1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a1357
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g1(Landroid/app/Activity;[ILandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    :try_start_0
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static h1(ILandroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lcom/nnacres/app/utils/p5;->d:Lcom/nnacres/app/utils/p5$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/nnacres/app/utils/p5$a;->G0(I)V

    :cond_0
    return-void
.end method

.method public static i1(ILandroid/app/Activity;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f0a135f

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/p5;->h1(ILandroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0a135e

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/p5;->h1(ILandroid/app/Activity;)V

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0a135b

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/p5;->h1(ILandroid/app/Activity;)V

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0a135a

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/p5;->h1(ILandroid/app/Activity;)V

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0a135d

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/p5;->h1(ILandroid/app/Activity;)V

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0a135c

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/p5;->h1(ILandroid/app/Activity;)V

    goto :goto_0

    :pswitch_6
    const p0, 0x7f0a1357

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/p5;->h1(ILandroid/app/Activity;)V

    goto :goto_0

    :pswitch_7
    const p0, 0x7f0a1361

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/p5;->h1(ILandroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
