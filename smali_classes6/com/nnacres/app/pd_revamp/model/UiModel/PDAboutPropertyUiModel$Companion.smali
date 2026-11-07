.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J,\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0008J(\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;",
        "aboutProperty",
        "Lcom/nnacres/app/pd_revamp/model/AboutProperty;",
        "isResidential",
        "",
        "description",
        "Lcom/nnacres/app/pd_revamp/model/Description;",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;",
        "referrer",
        "",
        "referrerSection",
        "getAboutPropertyXidUiModel",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "aboutProject",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel$Companion;-><init>()V

    return-void
.end method

.method private final getAboutPropertyXidUiModel(Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 1

    new-instance v0, Lzp/a;

    invoke-direct {v0, p2, p3}, Lzp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzp/a;->o(Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/AboutProperty;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;
    .locals 21
    .param p1    # Lcom/nnacres/app/pd_revamp/model/AboutProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getDescription()Lcom/nnacres/app/pd_revamp/model/Description;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Description;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getDescription()Lcom/nnacres/app/pd_revamp/model/Description;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Description;->getTextLimit()I

    move-result v1

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getDescriptionTextLimit()I

    move-result v1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getDescription()Lcom/nnacres/app/pd_revamp/model/Description;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/Description;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getDescription()Lcom/nnacres/app/pd_revamp/model/Description;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Description;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    :cond_1
    move-object v10, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getDescription()Lcom/nnacres/app/pd_revamp/model/Description;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Description;->getWebViewContent()Lcom/nnacres/app/pd_revamp/model/WebViewContent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getDescription()Lcom/nnacres/app/pd_revamp/model/Description;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Description;->getWebViewContent()Lcom/nnacres/app/pd_revamp/model/WebViewContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/WebViewContent;->getHtml()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_1

    .line 8
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 9
    :goto_1
    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    move-object v4, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getComponentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getHeading()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getDescription()Lcom/nnacres/app/pd_revamp/model/Description;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Description;->getSubHeading()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getDescription()Lcom/nnacres/app/pd_revamp/model/Description;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Description;->getTextLimit()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getDescription()Lcom/nnacres/app/pd_revamp/model/Description;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Description;->getText()Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getMealOptions()Lcom/nnacres/app/pd_revamp/model/MealOptions;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->getHouseRules()Lcom/nnacres/app/pd_revamp/model/HouseRules;

    move-result-object v17

    const/16 v19, 0x2000

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v9, p2

    invoke-direct/range {v4 .. v20}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/pd_revamp/model/MealOptions;Lcom/nnacres/app/pd_revamp/model/HouseRules;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final from(Lcom/nnacres/app/pd_revamp/model/Description;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;
    .locals 21
    .param p1    # Lcom/nnacres/app/pd_revamp/model/Description;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getTextLimit()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getTextLimit()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    :cond_0
    move-object v10, v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getWebViewContent()Lcom/nnacres/app/pd_revamp/model/WebViewContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getWebViewContent()Lcom/nnacres/app/pd_revamp/model/WebViewContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/WebViewContent;->getHtml()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_1

    .line 15
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    move-object v4, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getComponentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getHeading()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getSubHeading()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getTextLimit()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/Description;->getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v15

    const/16 v19, 0x2000

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v9, p2

    invoke-direct/range {v4 .. v20}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/pd_revamp/model/MealOptions;Lcom/nnacres/app/pd_revamp/model/HouseRules;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final from(Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    new-instance v15, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getComponentName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getHeading()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    const/4 v13, 0x0

    invoke-direct/range {p0 .. p3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel$Companion;->getAboutPropertyXidUiModel(Lcom/nnacres/app/xid_revamp/model/RawModel/AboutProject;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v14

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    move/from16 v5, p4

    invoke-direct/range {v0 .. v14}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/pd_revamp/model/MealOptions;Lcom/nnacres/app/pd_revamp/model/HouseRules;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    return-object v15
.end method
