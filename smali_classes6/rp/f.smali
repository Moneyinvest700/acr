.class public final Lrp/f;
.super Lrp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/f$a;,
        Lrp/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Lrp/f$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lrp/e;-><init>(Landroid/view/View;)V

    sget-object v0, Lrp/f$b;->COLLAPSED:Lrp/f$b;

    iput-object v0, p0, Lrp/f;->g:Lrp/f$b;

    iput-object p2, p0, Lrp/f;->b:Landroid/content/Context;

    const p2, 0x7f0a166d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/f;->c:Landroid/widget/TextView;

    const p2, 0x7f0a16cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/f;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0ae8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrp/f;->e:Landroid/view/View;

    iget-object p1, p0, Lrp/f;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p2, 0x32

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lrp/f;->e:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lrp/f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lrp/f;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lrp/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lrp/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lrp/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrp/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lrp/f;)Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;
    .locals 0

    iget-object p0, p0, Lrp/f;->a:Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;

    return-object p0
.end method

.method public static final synthetic g(Lrp/f;)Lrp/f$b;
    .locals 0

    iget-object p0, p0, Lrp/f;->g:Lrp/f$b;

    return-object p0
.end method

.method public static final synthetic h(Lrp/f;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrp/f;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lrp/f;Lrp/f$b;)V
    .locals 0

    iput-object p1, p0, Lrp/f;->g:Lrp/f$b;

    return-void
.end method

.method private final j(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lrp/f$a;

    invoke-direct {p2, p0}, Lrp/f$a;-><init>(Lrp/f;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;)V
    .locals 2

    instance-of v0, p1, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;

    iput-object p1, p0, Lrp/f;->a:Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;->getDisclaimer()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lrp/f;->a:Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;->getMoreText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lrp/f;->f:Ljava/lang/String;

    iget-object v1, p0, Lrp/f;->c:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lrp/f;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrp/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lrp/f;->b:Landroid/content/Context;

    if-eqz v1, :cond_5

    const v0, 0x7f140acf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-direct {p0, p1, v0}, Lrp/f;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lrp/f;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_7
    :goto_5
    return-void
.end method
