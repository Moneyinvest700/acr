.class public final Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;
.super Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    sget-object v0, Lii/a$a;->TEXT_WITH_DIVIDER:Lii/a$a;

    invoke-direct {p0, v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;-><init>(Lii/a$a;)V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->d:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->e:I

    .line 5
    iput p4, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->f:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->f:I

    return-void
.end method
