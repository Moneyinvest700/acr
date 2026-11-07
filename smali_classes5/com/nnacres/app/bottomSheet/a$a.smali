.class public final Lcom/nnacres/app/bottomSheet/a$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/bottomSheet/a;->d4(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/bottomSheet/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/a$a;->a:Lcom/nnacres/app/bottomSheet/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/a$a;->a:Lcom/nnacres/app/bottomSheet/a;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/bottomSheet/a$a;->a:Lcom/nnacres/app/bottomSheet/a;

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/a;->V3()Lcom/nnacres/app/bottomSheet/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/bottomSheet/f;->onBottomSheetHidden(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
