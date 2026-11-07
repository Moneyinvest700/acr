.class public final Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroidx/recyclerview/selection/Selection;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->a:Ljava/util/Map;

    iput p2, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Landroidx/recyclerview/selection/Selection;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->e:Landroidx/recyclerview/selection/Selection;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroidx/recyclerview/selection/Selection;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->e:Landroidx/recyclerview/selection/Selection;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->d:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->c:Ljava/lang/String;

    return-void
.end method
