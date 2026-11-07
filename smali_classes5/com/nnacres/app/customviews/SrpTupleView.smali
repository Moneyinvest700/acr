.class public final Lcom/nnacres/app/customviews/SrpTupleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0017\u0010\u0018\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ%\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010\u0010J\u0015\u0010!\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u0010R$\u0010)\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u00100\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00103\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R$\u00106\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010+\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R\u0016\u00108\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00107R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00107R\u0016\u0010:\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00107R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/nnacres/app/customviews/SrpTupleView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "propDetails",
        "",
        "setSeenOrContactedStatus",
        "(Lcom/nnacres/app/model/PropertiesModel;)V",
        "",
        "shouldVisible",
        "setSmsButtonVisibility",
        "(Z)V",
        "d",
        "(Lcom/nnacres/app/model/PropertiesModel;)Z",
        "f",
        "b",
        "c",
        "e",
        "setPropertyPrice",
        "a",
        "seenTag",
        "freshTag",
        "contactedTag",
        "g",
        "(ZZZ)V",
        "setHideButtonVisibility",
        "setCallButtonVisibility",
        "setShortlistButtonVisibility",
        "setSeenViewVisibility",
        "setUnhideViewVisibility",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getHideButton",
        "()Landroid/view/View;",
        "setHideButton",
        "(Landroid/view/View;)V",
        "hideButton",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "getCallView",
        "()Landroid/widget/ImageView;",
        "setCallView",
        "(Landroid/widget/ImageView;)V",
        "callView",
        "getSmsView",
        "setSmsView",
        "smsView",
        "getShortlistButton",
        "setShortlistButton",
        "shortlistButton",
        "Z",
        "shouldShowSeenTag",
        "shouldShowFreshTag",
        "shouldShowContactedTag",
        "Lhj/o9;",
        "h",
        "Lhj/o9;",
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
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lhj/o9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->e:Z

    iput-boolean p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->f:Z

    iput-boolean p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lhj/o9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/o9;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object p2, p1, Lhj/o9;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/customviews/SrpTupleView;->b:Landroid/widget/ImageView;

    iget-object p2, p1, Lhj/o9;->v:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/customviews/SrpTupleView;->c:Landroid/widget/ImageView;

    iget-object p2, p1, Lhj/o9;->h:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/customviews/SrpTupleView;->a:Landroid/view/View;

    iget-object p1, p1, Lhj/o9;->b:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method private final b(Lcom/nnacres/app/model/PropertiesModel;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final c(Lcom/nnacres/app/model/PropertiesModel;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object p1

    const-string v0, "C"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final d(Lcom/nnacres/app/model/PropertiesModel;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "L"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final e(Lcom/nnacres/app/model/PropertiesModel;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "P"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private final f(Lcom/nnacres/app/model/PropertiesModel;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final setPropertyPrice(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 10

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v7, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    move v7, v3

    move v8, v7

    :goto_4
    if-gt v7, v1, :cond_b

    if-nez v8, :cond_6

    move v9, v7

    goto :goto_5

    :cond_6
    move v9, v1

    :goto_5
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v9

    if-gtz v9, :cond_7

    move v9, v2

    goto :goto_6

    :cond_7
    move v9, v3

    :goto_6
    if-nez v8, :cond_9

    if-nez v9, :cond_8

    move v8, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v1, v2

    invoke-interface {v0, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_15

    :cond_c
    const-string v0, "P"

    sget-object v1, Lui/b;->w0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "\u20b9 "

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v3

    move v7, v5

    :goto_8
    if-gt v5, v4, :cond_13

    if-nez v7, :cond_e

    move v8, v5

    goto :goto_9

    :cond_e
    move v8, v4

    :goto_9
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v8

    if-gtz v8, :cond_f

    move v8, v2

    goto :goto_a

    :cond_f
    move v8, v3

    :goto_a
    if-nez v7, :cond_11

    if-nez v8, :cond_10

    move v7, v2

    goto :goto_8

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_13
    :goto_b
    add-int/2addr v4, v2

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ Bedroom"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_14
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v3

    move v7, v5

    :goto_c
    if-gt v5, v4, :cond_1a

    if-nez v7, :cond_15

    move v8, v5

    goto :goto_d

    :cond_15
    move v8, v4

    :goto_d
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v8

    if-gtz v8, :cond_16

    move v8, v2

    goto :goto_e

    :cond_16
    move v8, v3

    :goto_e
    if-nez v7, :cond_18

    if-nez v8, :cond_17

    move v7, v2

    goto :goto_c

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_18
    if-nez v8, :cond_19

    goto :goto_f

    :cond_19
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_1a
    :goto_f
    add-int/2addr v4, v2

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ Bed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_1b
    :goto_10
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v3

    move v7, v5

    :goto_11
    if-gt v5, v4, :cond_21

    if-nez v7, :cond_1c

    move v8, v5

    goto :goto_12

    :cond_1c
    move v8, v4

    :goto_12
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v8

    if-gtz v8, :cond_1d

    move v8, v2

    goto :goto_13

    :cond_1d
    move v8, v3

    :goto_13
    if-nez v7, :cond_1f

    if-nez v8, :cond_1e

    move v7, v2

    goto :goto_11

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1f
    if-nez v8, :cond_20

    goto :goto_14

    :cond_20
    add-int/lit8 v4, v4, -0x1

    goto :goto_11

    :cond_21
    :goto_14
    add-int/2addr v4, v2

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_22
    :goto_15
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    move v4, v3

    move v5, v4

    :goto_16
    if-gt v4, v1, :cond_28

    if-nez v5, :cond_23

    move v7, v4

    goto :goto_17

    :cond_23
    move v7, v1

    :goto_17
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v7

    if-gtz v7, :cond_24

    move v7, v2

    goto :goto_18

    :cond_24
    move v7, v3

    :goto_18
    if-nez v5, :cond_26

    if-nez v7, :cond_25

    move v5, v2

    goto :goto_16

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_26
    if-nez v7, :cond_27

    goto :goto_19

    :cond_27
    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_28
    :goto_19
    add-int/2addr v1, v2

    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    :goto_1a
    return-void
.end method

.method private final setSeenOrContactedStatus(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/k4;->j(Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->e:Z

    iget-boolean v2, p0, Lcom/nnacres/app/customviews/SrpTupleView;->g:Z

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/k4;->m(Lcom/nnacres/app/model/PropTag;ZZ)Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PropertiesModel;->setPropTag(Lcom/nnacres/app/model/PropTag;)V

    return-void
.end method

.method private final setSmsButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->v:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 12

    if-eqz p1, :cond_69

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/nnacres/app/customviews/SrpTupleView;->setCallButtonVisibility(Z)V

    invoke-direct {p0, v3}, Lcom/nnacres/app/customviews/SrpTupleView;->setSmsButtonVisibility(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lcom/nnacres/app/customviews/SrpTupleView;->setCallButtonVisibility(Z)V

    invoke-direct {p0, v2}, Lcom/nnacres/app/customviews/SrpTupleView;->setSmsButtonVisibility(Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isFSLProperty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getFsl_color()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v4, v4, Lhj/o9;->r:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->r:Landroid/widget/RelativeLayout;

    const v4, 0x7f080a78

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropVerified()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Yes"

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropVerified()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->A:Lcom/nnacres/app/customviews/VerifiedTag;

    invoke-static {v0}, Lsj/z;->e(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->A:Lcom/nnacres/app/customviews/VerifiedTag;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->A:Lcom/nnacres/app/customviews/VerifiedTag;

    sget-object v4, Lcom/nnacres/app/customviews/SrpTupleView$a;->g:Lcom/nnacres/app/customviews/SrpTupleView$a;

    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/VerifiedTag;->setInfoIconClick(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "Blank"

    invoke-static {v0, v7, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v8, v0, Lhj/o9;->k:Landroid/widget/ImageView;

    const v10, 0x7f080574

    const/4 v11, 0x1

    const v9, 0x7f080d89

    invoke-interface/range {v5 .. v11}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->k:Landroid/widget/ImageView;

    const v4, 0x7f080574

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/SrpTupleView;->setPropertyPrice(Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/SrpTupleView;->f(Lcom/nnacres/app/model/PropertiesModel;)Z

    move-result v0

    const-string v4, ")"

    const-string v5, "("

    const/16 v6, 0x20

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_7
    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/SrpTupleView;->b(Lcom/nnacres/app/model/PropertiesModel;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v3

    move v9, v2

    move v10, v9

    :goto_8
    if-gt v9, v8, :cond_e

    if-nez v10, :cond_9

    move v11, v9

    goto :goto_9

    :cond_9
    move v11, v8

    :goto_9
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v11

    if-gtz v11, :cond_a

    move v11, v3

    goto :goto_a

    :cond_a
    move v11, v2

    :goto_a
    if-nez v10, :cond_c

    if-nez v11, :cond_b

    move v10, v3

    goto :goto_8

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    if-nez v11, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_e
    :goto_b
    add-int/2addr v8, v3

    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_f
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_c
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v3

    move v9, v2

    move v10, v9

    :goto_d
    if-gt v9, v8, :cond_16

    if-nez v10, :cond_11

    move v11, v9

    goto :goto_e

    :cond_11
    move v11, v8

    :goto_e
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v11

    if-gtz v11, :cond_12

    move v11, v3

    goto :goto_f

    :cond_12
    move v11, v2

    :goto_f
    if-nez v10, :cond_14

    if-nez v11, :cond_13

    move v10, v3

    goto :goto_d

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_14
    if-nez v11, :cond_15

    goto :goto_10

    :cond_15
    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    :cond_16
    :goto_10
    add-int/2addr v8, v3

    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_17
    :goto_11
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_18
    :goto_12
    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/SrpTupleView;->e(Lcom/nnacres/app/model/PropertiesModel;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_19
    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/SrpTupleView;->c(Lcom/nnacres/app/model/PropertiesModel;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_13
    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/SrpTupleView;->b(Lcom/nnacres/app/model/PropertiesModel;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v3

    move v9, v2

    move v10, v9

    :goto_14
    if-gt v9, v8, :cond_21

    if-nez v10, :cond_1c

    move v11, v9

    goto :goto_15

    :cond_1c
    move v11, v8

    :goto_15
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v11

    if-gtz v11, :cond_1d

    move v11, v3

    goto :goto_16

    :cond_1d
    move v11, v2

    :goto_16
    if-nez v10, :cond_1f

    if-nez v11, :cond_1e

    move v10, v3

    goto :goto_14

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1f
    if-nez v11, :cond_20

    goto :goto_17

    :cond_20
    add-int/lit8 v8, v8, -0x1

    goto :goto_14

    :cond_21
    :goto_17
    add-int/2addr v8, v3

    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_22
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_18
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1d

    :cond_23
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v3

    move v9, v2

    move v10, v9

    :goto_19
    if-gt v9, v8, :cond_29

    if-nez v10, :cond_24

    move v11, v9

    goto :goto_1a

    :cond_24
    move v11, v8

    :goto_1a
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v11

    if-gtz v11, :cond_25

    move v11, v3

    goto :goto_1b

    :cond_25
    move v11, v2

    :goto_1b
    if-nez v10, :cond_27

    if-nez v11, :cond_26

    move v10, v3

    goto :goto_19

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_27
    if-nez v11, :cond_28

    goto :goto_1c

    :cond_28
    add-int/lit8 v8, v8, -0x1

    goto :goto_19

    :cond_29
    :goto_1c
    add-int/2addr v8, v3

    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_2a
    :goto_1d
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_2b
    :goto_1e
    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/SrpTupleView;->d(Lcom/nnacres/app/model/PropertiesModel;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_2c
    :goto_1f
    sget-object v0, Lui/b;->w0:Ljava/lang/String;

    const-string v4, "P"

    invoke-static {v4, v0, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRentalAttribute()Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRentalAttribute()Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;->getAvailableFor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_20

    :cond_2d
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRentalAttribute()Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;->getAvailableFor()Ljava/lang/String;

    move-result-object v0

    const-string v5, "B"

    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->o:Landroid/widget/TextView;

    const-string v5, "For Boys"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_2e
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRentalAttribute()Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;->getAvailableFor()Ljava/lang/String;

    move-result-object v0

    const-string v5, "G"

    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->o:Landroid/widget/TextView;

    const-string v5, "For Girls"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_2f
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->o:Landroid/widget/TextView;

    const-string v5, "For Boys/ Girls"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    :goto_20
    sget-object v0, Lui/b;->w0:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_23

    :cond_31
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_32

    goto :goto_23

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Bedroom, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_33
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Bedrooms, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_34

    const-string v4, "Private"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_34
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-gt v4, v5, :cond_35

    const-string v4, "Shared by "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_35
    const-string v4, "Shared by 4+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22
    iget-object v4, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v4, v4, Lhj/o9;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_36
    :goto_23
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropHeading()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_37
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_24
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_26

    :cond_38
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_39

    goto :goto_25

    :cond_39
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    :cond_3a
    :goto_25
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    :cond_3b
    :goto_26
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_27
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_28

    :cond_3c
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_28
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    move v0, v3

    goto :goto_29

    :cond_3d
    move v0, v2

    :goto_29
    iget-object v1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v1, v1, Lhj/o9;->c:Landroid/widget/ImageView;

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v1, v1, Lhj/o9;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    move v4, v2

    move v5, v4

    :goto_2a
    if-gt v4, v1, :cond_43

    if-nez v5, :cond_3e

    move v7, v4

    goto :goto_2b

    :cond_3e
    move v7, v1

    :goto_2b
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v7

    if-gtz v7, :cond_3f

    move v7, v3

    goto :goto_2c

    :cond_3f
    move v7, v2

    :goto_2c
    if-nez v5, :cond_41

    if-nez v7, :cond_40

    move v5, v3

    goto :goto_2a

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_41
    if-nez v7, :cond_42

    goto :goto_2d

    :cond_42
    add-int/lit8 v1, v1, -0x1

    goto :goto_2a

    :cond_43
    :goto_2d
    add-int/2addr v1, v3

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "today"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    move v4, v2

    move v5, v4

    :goto_2e
    if-gt v4, v1, :cond_49

    if-nez v5, :cond_44

    move v7, v4

    goto :goto_2f

    :cond_44
    move v7, v1

    :goto_2f
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v7

    if-gtz v7, :cond_45

    move v7, v3

    goto :goto_30

    :cond_45
    move v7, v2

    :goto_30
    if-nez v5, :cond_47

    if-nez v7, :cond_46

    move v5, v3

    goto :goto_2e

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_47
    if-nez v7, :cond_48

    goto :goto_31

    :cond_48
    add-int/lit8 v1, v1, -0x1

    goto :goto_2e

    :cond_49
    :goto_31
    add-int/2addr v1, v3

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yesterday"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_36

    :cond_4a
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    move v5, v2

    move v7, v5

    :goto_32
    if-gt v5, v4, :cond_50

    if-nez v7, :cond_4b

    move v8, v5

    goto :goto_33

    :cond_4b
    move v8, v4

    :goto_33
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v8

    if-gtz v8, :cond_4c

    move v8, v3

    goto :goto_34

    :cond_4c
    move v8, v2

    :goto_34
    if-nez v7, :cond_4e

    if-nez v8, :cond_4d

    move v7, v3

    goto :goto_32

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_4e
    if-nez v8, :cond_4f

    goto :goto_35

    :cond_4f
    add-int/lit8 v4, v4, -0x1

    goto :goto_32

    :cond_50
    :goto_35
    add-int/2addr v4, v3

    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Posted On "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3b

    :cond_51
    :goto_36
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    move v5, v2

    move v7, v5

    :goto_37
    if-gt v5, v4, :cond_57

    if-nez v7, :cond_52

    move v8, v5

    goto :goto_38

    :cond_52
    move v8, v4

    :goto_38
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v8

    if-gtz v8, :cond_53

    move v8, v3

    goto :goto_39

    :cond_53
    move v8, v2

    :goto_39
    if-nez v7, :cond_55

    if-nez v8, :cond_54

    move v7, v3

    goto :goto_37

    :cond_54
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_55
    if-nez v8, :cond_56

    goto :goto_3a

    :cond_56
    add-int/lit8 v4, v4, -0x1

    goto :goto_37

    :cond_57
    :goto_3a
    add-int/2addr v4, v3

    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Posted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3b

    :cond_58
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_3b
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getReraInfo()Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_59

    goto :goto_3d

    :cond_59
    iget-object v1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v1, v1, Lhj/o9;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_3c

    :cond_5a
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5b
    :goto_3c
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3e

    :cond_5c
    :goto_3d
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_3e
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_43

    :cond_5d
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    move v5, v2

    move v7, v5

    :goto_3f
    if-gt v5, v4, :cond_63

    if-nez v7, :cond_5e

    move v8, v5

    goto :goto_40

    :cond_5e
    move v8, v4

    :goto_40
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result v8

    if-gtz v8, :cond_5f

    move v8, v3

    goto :goto_41

    :cond_5f
    move v8, v2

    :goto_41
    if-nez v7, :cond_61

    if-nez v8, :cond_60

    move v7, v3

    goto :goto_3f

    :cond_60
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_61
    if-nez v8, :cond_62

    goto :goto_42

    :cond_62
    add-int/lit8 v4, v4, -0x1

    goto :goto_3f

    :cond_63
    :goto_42
    add-int/2addr v4, v3

    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_64
    :goto_43
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->b:Landroid/widget/ImageView;

    const v1, 0x7f08093b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_44

    :cond_65
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->b:Landroid/widget/ImageView;

    const v1, 0x7f08093f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_44
    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/SrpTupleView;->setSeenOrContactedStatus(Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/model/PropTag;->REPORTED_STATUS:Ljava/lang/Character;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->x:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/k4;->s(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object p1, p1, Lhj/o9;->x:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object p1, p1, Lhj/o9;->u:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object p1, p1, Lhj/o9;->s:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_45

    :cond_66
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->u:Landroid/widget/TextView;

    invoke-static {p1, v0, v2}, Lcom/nnacres/app/utils/k4;->r(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;Z)V

    goto :goto_45

    :cond_67
    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->f:Z

    if-eqz v0, :cond_68

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isFresh()Z

    move-result p1

    if-eqz p1, :cond_68

    iget-object p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object p1, p1, Lhj/o9;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_45

    :cond_68
    iget-object p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object p1, p1, Lhj/o9;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_69
    :goto_45
    return-void
.end method

.method public final g(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->e:Z

    iput-boolean p2, p0, Lcom/nnacres/app/customviews/SrpTupleView;->f:Z

    iput-boolean p3, p0, Lcom/nnacres/app/customviews/SrpTupleView;->g:Z

    return-void
.end method

.method public final getCallView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getHideButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getShortlistButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSmsView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setCallButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setCallView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final setHideButton(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->a:Landroid/view/View;

    return-void
.end method

.method public final setHideButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setSeenViewVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->u:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setShortlistButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final setShortlistButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setSmsView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/SrpTupleView;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final setUnhideViewVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/SrpTupleView;->h:Lhj/o9;

    iget-object v0, v0, Lhj/o9;->z:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
