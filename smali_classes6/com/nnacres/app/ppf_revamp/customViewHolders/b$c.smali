.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->K(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$c;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$c;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->getThumbnailView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$c;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->getThumbnailView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$c;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->getThumbnailView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$c;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->getThumbnailView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
