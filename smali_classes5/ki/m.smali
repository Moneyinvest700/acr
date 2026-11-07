.class public final synthetic Lki/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;

.field public final synthetic b:Lki/n;

.field public final synthetic c:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;Lki/n;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/m;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;

    iput-object p2, p0, Lki/m;->b:Lki/n;

    iput-object p3, p0, Lki/m;->c:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lki/m;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;

    iget-object v1, p0, Lki/m;->b:Lki/n;

    iget-object v2, p0, Lki/m;->c:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    invoke-static {v0, v1, v2, p1, p2}, Lki/n;->c(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;Lki/n;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
