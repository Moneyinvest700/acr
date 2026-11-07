.class public final Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$d;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->onImageDelete(Lsm/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$d;->a:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$d;->a:Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)Lmm/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmm/t;->i()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$d;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
