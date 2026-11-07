.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;",
        "Ljava/io/Serializable;",
        "projectId",
        "",
        "projectName",
        "projectImage",
        "projectLocality",
        "projectBudget",
        "projectRescom",
        "projectCityId",
        "projectConfig",
        "price",
        "constructionStatus",
        "count",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getConstructionStatus",
        "()Ljava/lang/String;",
        "getCount",
        "getPrice",
        "getProjectBudget",
        "getProjectCityId",
        "getProjectConfig",
        "getProjectId",
        "getProjectImage",
        "getProjectLocality",
        "getProjectName",
        "getProjectRescom",
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
.field private final constructionStatus:Ljava/lang/String;

.field private final count:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:Ljava/lang/String;

.field private final projectBudget:Ljava/lang/String;

.field private final projectCityId:Ljava/lang/String;

.field private final projectConfig:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectId:Ljava/lang/String;

.field private final projectImage:Ljava/lang/String;

.field private final projectLocality:Ljava/lang/String;

.field private final projectName:Ljava/lang/String;

.field private final projectRescom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectImage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectLocality:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectBudget:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectRescom:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectCityId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectConfig:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->price:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->constructionStatus:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->count:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "1"

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 14
    invoke-direct/range {v1 .. v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConstructionStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->constructionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->count:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectBudget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectBudget:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectCityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectConfig()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectLocality:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectRescom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/ProjectShortlistData;->projectRescom:Ljava/lang/String;

    return-object v0
.end method
