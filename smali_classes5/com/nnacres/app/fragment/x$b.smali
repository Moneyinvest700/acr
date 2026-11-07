.class Lcom/nnacres/app/fragment/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x;->l5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nnacres/app/fragment/x;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x$b;->b:Lcom/nnacres/app/fragment/x;

    iput-object p2, p0, Lcom/nnacres/app/fragment/x$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/x$b;->b:Lcom/nnacres/app/fragment/x;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/x$b;->b:Lcom/nnacres/app/fragment/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->n2(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
