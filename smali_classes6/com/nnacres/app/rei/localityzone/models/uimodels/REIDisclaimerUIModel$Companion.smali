.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/REIDisclaimerUIModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/uimodels/REIDisclaimerUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIDisclaimerUIModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "response",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
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
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIDisclaimerUIModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 9
    .param p1    # Lcom/nnacres/app/model/ApiBaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIDisclaimer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIDisclaimer;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIDisclaimer;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIDisclaimer;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIDisclaimerUIModel;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIDisclaimer;->getComponentId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIDisclaimer;->getHeading()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIDisclaimer;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIDisclaimer;->getTextTruncationLimit()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIDisclaimer;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIDisclaimer;->getTextTruncationLimit()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, v6, p1, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIDisclaimerUIModel;-><init>(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method
