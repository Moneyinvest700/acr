.class public final Lhi/v$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/v;->R3(Landroid/os/Bundle;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhi/v;


# direct methods
.method constructor <init>(Lhi/v;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lhi/v$b;->a:Lhi/v;

    const p1, 0x7f150161

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    iget-object v0, p0, Lhi/v$b;->a:Lhi/v;

    invoke-virtual {v0}, Lhi/v;->P3()Lcom/nnacres/app/activity/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/activity/a1;->o()V

    :cond_0
    return-void
.end method
