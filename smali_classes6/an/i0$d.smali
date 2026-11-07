.class public final Lan/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/i0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lan/i0;


# direct methods
.method constructor <init>(Lan/i0;)V
    .locals 0

    iput-object p1, p0, Lan/i0$d;->a:Lan/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lan/i0$d;->a:Lan/i0;

    invoke-virtual {p1}, Lan/i0;->H4()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lan/i0$d;->a:Lan/i0;

    invoke-static {p1}, Lan/i0;->D4(Lan/i0;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lji/c;

    invoke-direct {p2, p1}, Lji/c;-><init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    :cond_0
    iget-object p1, p0, Lan/i0$d;->a:Lan/i0;

    invoke-static {p1}, Lan/i0;->A4(Lan/i0;)Lcom/nnacres/app/bottomSheet/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lan/i0$d;->a:Lan/i0;

    invoke-static {p2}, Lan/i0;->D4(Lan/i0;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p2

    iget-object p3, p0, Lan/i0$d;->a:Lan/i0;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/nnacres/app/bottomSheet/f;->onBackPressed(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lan/i0$d;->a:Lan/i0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
