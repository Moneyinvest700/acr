.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ke(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/snackbar/Snackbar;

.field final synthetic c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;ILcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$e;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iput p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$e;->a:I

    iput-object p3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$e;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$e;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iget v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$e;->a:I

    invoke-virtual {p1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->E2(I)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$e;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method
