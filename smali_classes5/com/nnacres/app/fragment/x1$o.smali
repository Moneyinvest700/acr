.class Lcom/nnacres/app/fragment/x1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x1;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/x1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x1$o;->a:Lcom/nnacres/app/fragment/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$o;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->v4(Lcom/nnacres/app/fragment/x1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$o;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->v4(Lcom/nnacres/app/fragment/x1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
