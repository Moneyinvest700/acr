.class public final Lpo/s;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/s$a;
    }
.end annotation


# static fields
.field public static final b:Lpo/s$a;


# instance fields
.field private final a:Lhj/n8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/s;->b:Lpo/s$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lhj/n8;->a(Landroid/view/View;)Lhj/n8;

    move-result-object p1

    iput-object p1, p0, Lpo/s;->a:Lhj/n8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/s;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpo/s;->e(Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V
    .locals 1

    check-cast p0, Lcom/nnacres/app/srp/v2/i1;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/i1;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "CITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lqk/h;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/i1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/i1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lqk/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    goto :goto_0

    :cond_0
    new-instance p1, Lqk/k;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/i1;->e()Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lqk/k;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 13

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/i1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lpo/s;->a:Lhj/n8;

    iget-object p2, p2, Lhj/n8;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/srp/v2/i1;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CityID"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOCALITY"

    const-string v4, "_"

    invoke-static {v2, v3, v4}, Lsj/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalityID"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "Preference"

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->D1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "abCookie"

    invoke-static {v6, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;->setCustomData(Ljava/util/Map;)V

    iget-object p2, p0, Lpo/s;->a:Lhj/n8;

    iget-object p2, p2, Lhj/n8;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lpo/s;->a:Lhj/n8;

    iget-object p2, p2, Lhj/n8;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lpo/s;->a:Lhj/n8;

    iget-object p2, p2, Lhj/n8;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const-string v4, "CITY"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v4, "SUBCITY"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v3, :cond_3

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f14089b

    invoke-virtual {p2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lpo/s;->a:Lhj/n8;

    iget-object v4, v4, Lhj/n8;->c:Landroid/widget/TextView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140896

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f14089a

    invoke-virtual {p2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lpo/s;->a:Lhj/n8;

    iget-object v4, v4, Lhj/n8;->c:Landroid/widget/TextView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140897

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_5

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x22

    invoke-virtual {p2, v8, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-object v3, p0, Lpo/s;->a:Lhj/n8;

    iget-object v3, v3, Lhj/n8;->d:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lpo/s;->a:Lhj/n8;

    iget-object p2, p2, Lhj/n8;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    new-instance v3, Lpo/r;

    invoke-direct {v3, p1}, Lpo/r;-><init>(Lcom/nnacres/app/srp/v2/k;)V

    invoke-virtual {p2, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lpo/s;->a:Lhj/n8;

    iget-object p1, p1, Lhj/n8;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lpo/s;->a:Lhj/n8;

    iget-object p1, p1, Lhj/n8;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/i1;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "</b>"

    const-string v3, "<b>"

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p2, :cond_a

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "in"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v4

    :goto_5
    if-eqz p2, :cond_b

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "in"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " | "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_6
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/nnacres/app/utils/d$b;->R1(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpo/s;->a:Lhj/n8;

    iget-object p2, p2, Lhj/n8;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " results "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x100

    invoke-static {p1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lpo/s;->a:Lhj/n8;

    iget-object p1, p1, Lhj/n8;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
