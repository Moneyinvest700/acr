.class Lcom/nnacres/app/fragment/d0$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/d0;->u6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/d0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0$b;->a:Lcom/nnacres/app/fragment/d0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$b;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->n4(Lcom/nnacres/app/fragment/d0;)Lcom/nnacres/app/fragment/d0$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$b;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->n4(Lcom/nnacres/app/fragment/d0;)Lcom/nnacres/app/fragment/d0$f;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$b;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/d0;->F4(Lcom/nnacres/app/fragment/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/fragment/d0$f;->onModifyClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
