.class public Lci/q;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lci/q;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lci/q;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lci/q;->c:[I

    return-void
.end method

.method private b(Landroid/view/View;IIIII)V
    .locals 5

    const v0, 0x7f0a17f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a17e9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a092b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0984

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a17f0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-lez p5, :cond_0

    invoke-virtual {v3, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/q;->c:[I

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lci/q;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lci/q;->c:[I

    aget v7, v1, p2

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v8, 0x7f080977

    const v9, 0x7f14046d

    const v5, 0x7f1403b9

    const v6, 0x7f14046c

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lci/q;->b(Landroid/view/View;IIIII)V

    goto :goto_0

    :sswitch_1
    const/4 v8, -0x1

    const v9, 0x7f140464

    const v5, 0x7f1403b5

    const v6, 0x7f140463

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lci/q;->b(Landroid/view/View;IIIII)V

    goto :goto_0

    :sswitch_2
    const v8, 0x7f080637

    const v9, 0x7f140456

    const v5, 0x7f1403a7

    const v6, 0x7f140455

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lci/q;->b(Landroid/view/View;IIIII)V

    goto :goto_0

    :sswitch_3
    const v8, 0x7f08060c

    const v9, 0x7f140453

    const v5, 0x7f1403a6

    const v6, 0x7f140452

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lci/q;->b(Landroid/view/View;IIIII)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08060b -> :sswitch_3
        0x7f080635 -> :sswitch_2
        0x7f08082c -> :sswitch_1
        0x7f080976 -> :sswitch_0
    .end sparse-switch
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
