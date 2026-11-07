.class Lcom/nnacres/app/fragment/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/t0;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/t0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/t0$a;->a:Lcom/nnacres/app/fragment/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/t0$a;->a:Lcom/nnacres/app/fragment/t0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->D3(Lcom/nnacres/app/fragment/t0;)Lcom/nnacres/app/fragment/t0$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/t0$a;->a:Lcom/nnacres/app/fragment/t0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->D3(Lcom/nnacres/app/fragment/t0;)Lcom/nnacres/app/fragment/t0$e;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/fragment/t0$a;->a:Lcom/nnacres/app/fragment/t0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/t0;->A3(Lcom/nnacres/app/fragment/t0;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/fragment/t0$e;->f8(Lcom/nnacres/app/fragment/t0$d;)V

    :cond_0
    return-void
.end method
