.class public final Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;
.super Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lii/a$a;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;-><init>(Lii/a$a;)V

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->e:Z

    iput-boolean p5, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->f:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->e:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->f:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->e:Z

    return-void
.end method
