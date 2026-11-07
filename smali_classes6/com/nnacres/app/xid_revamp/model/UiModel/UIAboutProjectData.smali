.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "",
        "heading",
        "description",
        "",
        "descriptionLimit",
        "htmlString",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoiData",
        "",
        "toAddSpannable",
        "viewMore",
        "menuTabTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getDescriptionLimit",
        "()Ljava/lang/Integer;",
        "getHtmlString",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getEoiData",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "Ljava/lang/Boolean;",
        "getToAddSpannable",
        "()Ljava/lang/Boolean;",
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
.field private final description:Ljava/lang/String;

.field private final descriptionLimit:Ljava/lang/Integer;

.field private final eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final htmlString:Ljava/lang/String;

.field private final toAddSpannable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    const/16 v9, 0xd0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p8

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->description:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->descriptionLimit:Ljava/lang/Integer;

    move-object/from16 v0, p4

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->htmlString:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->toAddSpannable:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->descriptionLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getHtmlString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->htmlString:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->MORE_ABOUT_PROJECT:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method

.method public final getToAddSpannable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIAboutProjectData;->toAddSpannable:Ljava/lang/Boolean;

    return-object v0
.end method
