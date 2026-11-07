.class public final Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;
.super Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    sget-object v0, Lii/a$a;->PPF_GROUP_ADDITION_VALUE:Lii/a$a;

    invoke-direct {p0, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;-><init>(Lii/a$a;)V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->g:Ljava/lang/String;

    .line 5
    iput p6, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->h:I

    .line 6
    iput p7, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const v0, 0x7f140035

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const v0, 0x7f080831

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->h:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$p;->d:Ljava/lang/String;

    return-object v0
.end method
