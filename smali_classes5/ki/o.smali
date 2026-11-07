.class public final synthetic Lki/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

.field public final synthetic b:Lki/p;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lki/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/o;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    iput-object p2, p0, Lki/o;->b:Lki/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lki/o;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    iget-object v1, p0, Lki/o;->b:Lki/p;

    invoke-static {v0, v1, p1}, Lki/p;->c(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lki/p;Landroid/view/View;)V

    return-void
.end method
