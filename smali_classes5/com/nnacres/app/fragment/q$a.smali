.class Lcom/nnacres/app/fragment/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field final synthetic b:Lcom/nnacres/app/fragment/q;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/q;Lcom/nnacres/app/ui/NNAcresProgressWheel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/q$a;->b:Lcom/nnacres/app/fragment/q;

    iput-object p2, p0, Lcom/nnacres/app/fragment/q$a;->a:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/q$a;->a:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/q$a;->a:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(La1/q;Ljava/lang/Object;Lp1/k;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/q$a;->a:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/q$a;->a:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/q$a;->b:Lcom/nnacres/app/fragment/q;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/nnacres/app/fragment/q$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z

    move-result p1

    return p1
.end method
