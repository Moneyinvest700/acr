.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B/\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00032\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00032\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u001d\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/p;",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "footerLabel",
        "clickableText",
        "",
        "loggedIn",
        "Landroid/text/Spannable;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;",
        "basePPFField",
        "",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/z;",
        "allForms",
        "",
        "c",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Ljava/util/Map;)V",
        "ppfField",
        "forceValidate",
        "f",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Ljava/util/Map;Z)Z",
        "Lhj/z5;",
        "a",
        "Lhj/z5;",
        "binding",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lhj/z5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/z5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/z5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;)Lhj/z5;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    return-object p0
.end method

.method private static final d(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->b()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lui/b;->w:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    iget-object p0, p0, Lhj/z5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setTopMost(Z)V

    iget-object p0, p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez p0, :cond_1

    move-object p0, p2

    :cond_1
    iget-object p0, p0, Lhj/z5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->REGISTRATION_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    iget-object p0, p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    iget-object p0, p2, Lhj/z5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p0

    :goto_1
    iget-object p0, p2, Lhj/z5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    :goto_2
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;
    .locals 8

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$e;

    invoke-direct {v7, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$e;-><init>(Z)V

    const v4, 0x7f09000d

    const v5, 0x7f06002b

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/nnacres/app/utils/d$b;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Ljava/util/Map;)V
    .locals 12

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/z5;->d:Lhj/r1;

    iget-object v4, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/z5;->d:Lhj/r1;

    iget-object v5, v0, Lhj/r1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/z5;->d:Lhj/r1;

    iget-object v6, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/z5;->d:Lhj/r1;

    iget-object v7, v0, Lhj/r1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/z5;->d:Lhj/r1;

    iget-object v8, v0, Lhj/r1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->k()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/z5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->m()Z

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->e(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lhj/z5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lhj/z5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v2, Lom/f1;

    invoke-direct {v2, p1, p0}, Lom/f1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->USER_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v2, :cond_b

    move-object v2, v1

    :cond_b
    iget-object v2, v2, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setIsMultipleInput(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setCountryCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->I()V

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->b0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/z5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->M()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setIsMultipleInput(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$a;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$a;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$b;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$b;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Lcom/nnacres/app/ppf_revamp/model/uimodels/e;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$c;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$c;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Lcom/nnacres/app/ppf_revamp/model/uimodels/e;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setOnCountryCodeClick(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->b0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lhj/z5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-nez v0, :cond_1b

    goto :goto_1

    :cond_1b
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_1c

    goto :goto_2

    :cond_1c
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$d;

    invoke-direct {v1, p1, p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$d;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->J(Lkotlin/jvm/functions/Function0;)V

    :cond_1d
    :goto_3
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public f(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Ljava/util/Map;Z)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->h(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a:Lhj/z5;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    return p3
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
