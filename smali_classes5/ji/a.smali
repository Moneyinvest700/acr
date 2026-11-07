.class public final Lji/a;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

.field private final c:Lcom/nnacres/app/bottomSheet/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 1

    const-string v0, "FooterClick"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lji/a;->a:Landroid/view/View;

    iput-object p2, p0, Lji/a;->b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    iput-object p3, p0, Lji/a;->c:Lcom/nnacres/app/bottomSheet/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/bottomSheet/a;
    .locals 1

    iget-object v0, p0, Lji/a;->c:Lcom/nnacres/app/bottomSheet/a;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 1

    iget-object v0, p0, Lji/a;->b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lji/a;->a:Landroid/view/View;

    return-object v0
.end method
