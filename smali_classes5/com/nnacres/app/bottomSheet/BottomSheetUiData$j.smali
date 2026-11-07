.class public final Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;
.super Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

.field private c:Lcom/nnacres/app/model/PageIdentifierModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/lang/Object;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;Lpi/g;Lcom/nnacres/app/model/PageIdentifierModel;Z)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move/from16 v6, p9

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;Z)V

    move-object v0, p4

    .line 3
    iput-object v0, v7, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->a:Ljava/lang/Object;

    move-object v0, p6

    .line 4
    iput-object v0, v7, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v7, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/lang/Object;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;Lpi/g;Lcom/nnacres/app/model/PageIdentifierModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v12, v0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v12}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Ljava/lang/Object;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;Lpi/g;Lcom/nnacres/app/model/PageIdentifierModel;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    return-object v0
.end method

.method public final c()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public final d(Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    return-void
.end method
