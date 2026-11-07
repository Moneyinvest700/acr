.class public Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;,
        Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001TB\u0081\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J-\u0010%\u001a\u00020$2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0018\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\'\u00102\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J%\u00104\u001a\u00020\u00062\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0018\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u00084\u00105R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008\t\u0010:R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008A\u0010BR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010C\u001a\u0004\u0008D\u0010ER\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00109\u001a\u0004\u0008\u0014\u0010:\"\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010;\u001a\u0004\u0008I\u0010=\"\u0004\u0008J\u0010?R\"\u0010K\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010;\u001a\u0004\u0008L\u0010=\"\u0004\u0008M\u0010?R\"\u0010N\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010;\u001a\u0004\u0008O\u0010=\"\u0004\u0008P\u0010?R\"\u0010Q\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010;\u001a\u0004\u0008R\u0010=\"\u0004\u0008S\u0010?\u00a8\u0006U"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/b;",
        "Ljava/io/Serializable;",
        "",
        "heading",
        "subHeading",
        "",
        "optional",
        "serverKey",
        "isMultiSelect",
        "",
        "maxLines",
        "Lnm/a;",
        "fieldType",
        "",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;",
        "values",
        "maxAllowedSelection",
        "errorMessage",
        "csSectionName",
        "isVisible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/z;",
        "allForms",
        "fieldName",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/c;",
        "fieldsToReset",
        "(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/c;",
        "Landroid/os/Bundle;",
        "prevState",
        "applyPrevState",
        "(Landroid/os/Bundle;)Z",
        "",
        "forceValidate",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;",
        "validate",
        "(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;",
        "separator",
        "getSelectedValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "resetUserSelection",
        "()V",
        "isForthFormField",
        "(Lnm/a;)Z",
        "currentState",
        "Lvi/j;",
        "model",
        "onChipSelectionChange",
        "(ZZLvi/j;)V",
        "isPartiallyFilled",
        "(Ljava/util/Map;)Z",
        "Ljava/lang/String;",
        "getServerKey",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "I",
        "getMaxLines",
        "()I",
        "setMaxLines",
        "(I)V",
        "Ljava/util/List;",
        "getValues",
        "()Ljava/util/List;",
        "Ljava/lang/Integer;",
        "getMaxAllowedSelection",
        "()Ljava/lang/Integer;",
        "setVisible",
        "(Z)V",
        "selectedChipIcon",
        "getSelectedChipIcon",
        "setSelectedChipIcon",
        "unSelectedChipIcon",
        "getUnSelectedChipIcon",
        "setUnSelectedChipIcon",
        "lockedIcon",
        "getLockedIcon",
        "setLockedIcon",
        "prevSelectedChipIndex",
        "getPrevSelectedChipIndex",
        "setPrevSelectedChipIndex",
        "PPFChipUIModel",
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
.field private final isMultiSelect:Z

.field private isVisible:Z

.field private lockedIcon:I

.field private final maxAllowedSelection:Ljava/lang/Integer;

.field private maxLines:I

.field private prevSelectedChipIndex:I

.field private selectedChipIcon:I

.field private final serverKey:Ljava/lang/String;

.field private unSelectedChipIcon:I

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .param p7    # Lnm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZI",
            "Lnm/a;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    move/from16 v11, p5

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p4

    .line 3
    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->serverKey:Ljava/lang/String;

    .line 4
    iput-boolean v11, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->isMultiSelect:Z

    move/from16 v0, p6

    iput v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->maxLines:I

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->values:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->maxAllowedSelection:Ljava/lang/Integer;

    move/from16 v0, p12

    .line 6
    iput-boolean v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->isVisible:Z

    const v0, 0x7f0806d9

    .line 7
    iput v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->lockedIcon:I

    const/4 v0, -0x1

    .line 8
    iput v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->prevSelectedChipIndex:I

    if-eqz v11, :cond_0

    const v0, 0x7f08064b

    .line 9
    iput v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->selectedChipIcon:I

    const v0, 0x7f08059f

    .line 10
    iput v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->unSelectedChipIcon:I

    goto :goto_0

    .line 11
    :cond_0
    iput v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->selectedChipIcon:I

    .line 12
    iput v0, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->unSelectedChipIcon:I

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v14, v0

    goto :goto_2

    :cond_2
    move/from16 v14, p12

    :goto_2
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 1
    invoke-direct/range {v2 .. v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILnm/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public applyPrevState(Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "PREV_SELECTED_CHIP_INDEX"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->isMultiSelect:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->resetUserSelection()V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-ne v3, p1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Lvi/j;->setSelected(Z)V

    move v3, v5

    goto :goto_1

    :cond_4
    :goto_3
    return v2
.end method

.method public fieldsToReset(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/ppf_revamp/model/uimodels/z;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nnacres/app/ppf_revamp/model/uimodels/c;"
        }
    .end annotation

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v2

    iget v3, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->prevSelectedChipIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "PREV_SELECTED_CHIP_INDEX"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lnm/a;->fieldsToReset(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;-><init>(Lkotlin/Pair;Ljava/util/List;)V

    return-object v0
.end method

.method public final getLockedIcon()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->lockedIcon:I

    return v0
.end method

.method public final getMaxAllowedSelection()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->maxAllowedSelection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->maxLines:I

    return v0
.end method

.method public final getPrevSelectedChipIndex()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->prevSelectedChipIndex:I

    return v0
.end method

.method public final getSelectedChipIcon()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->selectedChipIcon:I

    return v0
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lvi/j;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lvi/j;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$b;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getServerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->serverKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnSelectedChipIcon()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->unSelectedChipIcon:I

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->values:Ljava/util/List;

    return-object v0
.end method

.method public isForthFormField(Lnm/a;)Z
    .locals 4
    .param p1    # Lnm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lnm/a;->PROPERTY_FACING:Lnm/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lnm/a;->ROAD_WIDTH:Lnm/a;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROPERTY_DETAIL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ltm/e;

    invoke-direct {v0}, Ltm/e;-><init>()V

    const-string v1, "ADD_AMENITIES"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ltm/e;->b(Ltm/e;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;ILjava/lang/Object;)Ltm/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltm/d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final isMultiSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->isMultiSelect:Z

    return v0
.end method

.method public isPartiallyFilled(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/ppf_revamp/model/uimodels/z;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->isVisible:Z

    return v0
.end method

.method public onChipSelectionChange(ZZLvi/j;)V
    .locals 1
    .param p3    # Lvi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    sget-object p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lsm/w0;

    invoke-direct {p1}, Lsm/w0;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lsm/s1;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lnm/a;->fieldsToReset(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lsm/s1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lsm/s1;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lnm/a;->fieldsToReset(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lsm/s1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lsm/s1;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lnm/a;->fieldsToReset(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lsm/s1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public resetUserSelection()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvi/j;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setLockedIcon(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->lockedIcon:I

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->maxLines:I

    return-void
.end method

.method public final setPrevSelectedChipIndex(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->prevSelectedChipIndex:I

    return-void
.end method

.method public final setSelectedChipIcon(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->selectedChipIcon:I

    return-void
.end method

.method public final setUnSelectedChipIcon(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->unSelectedChipIcon:I

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->isVisible:Z

    return-void
.end method

.method public validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/ppf_revamp/model/uimodels/z;",
            ">;Z)",
            "Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lnm/e;

    invoke-direct {v0}, Lnm/e;-><init>()V

    invoke-virtual {v0, p1}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnm/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result v2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->isForthFormField(Lnm/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v5

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object p1
.end method
