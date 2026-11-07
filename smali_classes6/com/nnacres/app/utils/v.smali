.class public final synthetic Lcom/nnacres/app/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/v;->a:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/v;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d$b;->i(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method
