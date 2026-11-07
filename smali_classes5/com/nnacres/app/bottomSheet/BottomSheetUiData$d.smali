.class public final Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;
.super Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lcom/nnacres/app/model/ViewTrackingData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;-><init>(Lii/a$a;)V

    .line 4
    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->d:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->e:Z

    iput-boolean p5, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->f:Z

    iput-object p6, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->g:Lcom/nnacres/app/model/ViewTrackingData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    sget-object p3, Lii/a$a;->CHECKBOX:Lii/a$a;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZLcom/nnacres/app/model/ViewTrackingData;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->f:Z

    return v0
.end method

.method public final g()Lcom/nnacres/app/model/ViewTrackingData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->g:Lcom/nnacres/app/model/ViewTrackingData;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->e:Z

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->e:Z

    return-void
.end method
