.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;
.super Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u008f\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\"\u001a\u00020#H\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "Ljava/io/Serializable;",
        "componentId",
        "",
        "heading",
        "subHeading",
        "menuTabTitle",
        "projectName",
        "tags",
        "",
        "Lcom/nnacres/app/pd_revamp/model/Tag;",
        "icon",
        "projectUrl",
        "eoi",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "brochureUrl",
        "viewBrochureText",
        "subTitle",
        "tuples",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyTuple;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getBrochureUrl",
        "()Ljava/lang/String;",
        "getEoi",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getIcon",
        "getProjectName",
        "getProjectUrl",
        "getSubTitle",
        "getTags",
        "()Ljava/util/List;",
        "getTuples",
        "getViewBrochureText",
        "getSectionType",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "Companion",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final brochureUrl:Ljava/lang/String;

.field private final eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final icon:Ljava/lang/String;

.field private final projectName:Ljava/lang/String;

.field private final projectUrl:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Tag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBrochureText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Tag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyTuple;",
            ">;)V"
        }
    .end annotation

    move-object v12, p0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p5

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->projectName:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->tags:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->icon:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->projectUrl:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->brochureUrl:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->viewBrochureText:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->subTitle:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->tuples:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBrochureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->brochureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->projectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Tag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public final getViewBrochureText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDAboutSocietyUiModel;->viewBrochureText:Ljava/lang/String;

    return-object v0
.end method
