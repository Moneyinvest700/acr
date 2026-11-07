.class public Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;
.super Lvi/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PPFChipUIModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;",
        "Lvi/j;",
        "Ljava/io/Serializable;",
        "",
        "serverValue",
        "label",
        "",
        "isSelected",
        "description",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "Ljava/lang/String;",
        "getServerValue",
        "()Ljava/lang/String;",
        "setServerValue",
        "(Ljava/lang/String;)V",
        "value",
        "isAdditionalChip",
        "Z",
        "()Z",
        "setAdditionalChip",
        "(Z)V",
        "getDescription",
        "setDescription",
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
.field private description:Ljava/lang/String;

.field private isAdditionalChip:Z

.field private serverValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lvi/j;-><init>(Ljava/lang/String;ZLwt/n;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->serverValue:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 4
    const-string p4, ""

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->serverValue:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdditionalChip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip:Z

    return v0
.end method

.method public final setAdditionalChip(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "+"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    const v0, 0x7f0806a5

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvi/j;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setServerValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->serverValue:Ljava/lang/String;

    return-void
.end method
