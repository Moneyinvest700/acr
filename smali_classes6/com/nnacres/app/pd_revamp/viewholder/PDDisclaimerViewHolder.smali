.class public final Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$Companion;,
        Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$MyClickableSpan;,
        Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0003!\"#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "copyRightTextView",
        "Landroid/widget/TextView;",
        "disclaimerMoreTextView",
        "disclaimerTextView",
        "heading",
        "",
        "mContext",
        "refUrlText",
        "subText",
        "text",
        "textLimit",
        "",
        "uiDisclaimer",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;",
        "getView",
        "()Landroid/view/View;",
        "viewMoreState",
        "Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;",
        "bindViewData",
        "",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "setSpannableTextView",
        "moreLessDetails",
        "shouldTruncate",
        "",
        "Companion",
        "MyClickableSpan",
        "ViewMoreState",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private copyRightTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disclaimerMoreTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disclaimerTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private heading:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private refUrlText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textLimit:I

.field private uiDisclaimer:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewMoreState:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->mContext:Landroid/content/Context;

    const p2, 0x7f0a166d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->disclaimerTextView:Landroid/widget/TextView;

    const p2, 0x7f0a16cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->disclaimerMoreTextView:Landroid/widget/TextView;

    const p2, 0x7f0a164a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->copyRightTextView:Landroid/widget/TextView;

    const p2, 0x7f0a175c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->subText:Landroid/widget/TextView;

    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->refUrlText:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->heading:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->text:Ljava/lang/String;

    sget-object p1, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;->COLLAPSED:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->viewMoreState:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getViewMoreState$p(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;)Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->viewMoreState:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;

    return-object p0
.end method

.method public static final synthetic access$setSpannableTextView(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->setSpannableTextView(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setViewMoreState$p(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->viewMoreState:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$ViewMoreState;

    return-void
.end method

.method private final setSpannableTextView(Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->refUrlText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->refUrlText:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->refUrlText:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->heading:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->text:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    iget v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->textLimit:I

    if-le p2, v2, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->textLimit:I

    if-le p2, v0, :cond_3

    new-instance p2, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$MyClickableSpan;

    invoke-direct {p1, p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$MyClickableSpan;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {p2, p1, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->mContext:Landroid/content/Context;

    const/16 v0, 0x11

    if-eqz p1, :cond_2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f06002b

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {p2, v3, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p2, p1, v1, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->disclaimerTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->disclaimerTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 4
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->uiDisclaimer:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getHeading()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->heading:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;->getTextTruncationLimit()I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->textLimit:I

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const v1, 0x7f140acf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->setSpannableTextView(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;->getUrls()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->refUrlText:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->refUrlText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->copyRightTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;->getCopyrightText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;->getSubText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->subText:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->subText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;->getSubText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
