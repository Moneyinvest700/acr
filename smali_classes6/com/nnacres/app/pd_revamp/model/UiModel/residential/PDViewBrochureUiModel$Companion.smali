.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel;",
        "documents",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;",
        "referrer",
        "",
        "referrerSection",
        "getBrochureXidUiModel",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel$Companion;-><init>()V

    return-void
.end method

.method private final getBrochureXidUiModel(Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 1

    new-instance v0, Lzp/a;

    invoke-direct {v0, p2, p3}, Lzp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzp/a;->s(Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel;
    .locals 21
    .param p1    # Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct/range {p0 .. p3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel$Companion;->getBrochureXidUiModel(Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setHeading(Ljava/lang/String;)V

    :goto_1
    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getSubHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSubHeading(Ljava/lang/String;)V

    :goto_2
    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getDetailEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_4
    move-object v12, v2

    :goto_3
    invoke-virtual {v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getDetailEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v13, v2

    const/16 v19, 0x180

    const/16 v20, 0x0

    const-string v10, "I_AM_INTERESTED"

    const-string v11, "I\'m interested"

    const-string v14, "Share interest"

    const-string v15, "Fill in your details to share your interest"

    const-string v16, "I\'m interested in this property"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->setDetailEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    :goto_4
    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getComponentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getHeading()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->getSubHeading()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDViewBrochureUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    return-object v0
.end method
