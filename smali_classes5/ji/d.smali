.class public final Lji/d;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

.field private final b:Lcom/nnacres/app/bottomSheet/a;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 1

    const-string v0, "OuterClick"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lji/d;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    iput-object p2, p0, Lji/d;->b:Lcom/nnacres/app/bottomSheet/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/bottomSheet/a;
    .locals 1

    iget-object v0, p0, Lji/d;->b:Lcom/nnacres/app/bottomSheet/a;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 1

    iget-object v0, p0, Lji/d;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    return-object v0
.end method
