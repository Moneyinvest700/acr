.class public final Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;
.super Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lii/a$a;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;-><init>(Lii/a$a;)V

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->f:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->g:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->f:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$o;->g:Z

    return-void
.end method
