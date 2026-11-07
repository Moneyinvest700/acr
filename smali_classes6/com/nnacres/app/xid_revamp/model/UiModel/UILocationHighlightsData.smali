.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "",
        "componentId",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoi",
        "heading",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;",
        "tuples",
        "",
        "viewThreshold",
        "menuTabTitle",
        "<init>",
        "(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Ljava/lang/String;",
        "getComponentId",
        "()Ljava/lang/String;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getEoi",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "Ljava/util/List;",
        "getTuples",
        "()Ljava/util/List;",
        "I",
        "getViewThreshold",
        "()I",
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
.field public static final Companion:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final componentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->Companion:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    const/16 v9, 0xf6

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->componentId:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-object/from16 v0, p4

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->tuples:Ljava/util/List;

    move/from16 v0, p5

    iput v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->viewThreshold:I

    return-void
.end method


# virtual methods
.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->LOCATION_HIGHLIGHTS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public final getViewThreshold()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->viewThreshold:I

    return v0
.end method
