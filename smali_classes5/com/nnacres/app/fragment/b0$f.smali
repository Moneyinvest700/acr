.class Lcom/nnacres/app/fragment/b0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/b0;->y5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/b0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/b0$f;->a:Lcom/nnacres/app/fragment/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/fragment/b0$f;->a:Lcom/nnacres/app/fragment/b0;

    const-string v0, "CLOSE"

    const-string v1, "CLICK"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b0$f;->a:Lcom/nnacres/app/fragment/b0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/b0$f;->a:Lcom/nnacres/app/fragment/b0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
