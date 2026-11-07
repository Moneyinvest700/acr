.class public final synthetic Lki/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lki/l;

.field public final synthetic b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;


# direct methods
.method public synthetic constructor <init>(Lki/l;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/k;->a:Lki/l;

    iput-object p2, p0, Lki/k;->b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lki/k;->a:Lki/l;

    iget-object v1, p0, Lki/k;->b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    invoke-static {v0, v1, p1}, Lki/l;->d(Lki/l;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Landroid/view/View;)V

    return-void
.end method
