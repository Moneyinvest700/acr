.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;",
        "content",
        "Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;",
        "isResidential",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;
    .locals 12
    .param p1    # Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;->getSubText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;->getTextTruncationLimit()I

    move-result v7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;->getCopyrightText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ContentDisclaimer;->getUrls()Ljava/util/List;

    move-result-object v9

    move-object v0, v11

    move v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDisclaimerUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Z)V

    return-object v11
.end method
