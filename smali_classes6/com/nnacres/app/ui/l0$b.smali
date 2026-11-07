.class Lcom/nnacres/app/ui/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ui/l0;->G2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nnacres/app/ui/l0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/l0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/l0$b;->b:Lcom/nnacres/app/ui/l0;

    iput-object p2, p0, Lcom/nnacres/app/ui/l0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/nnacres/app/ui/l0$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ui/l0$b;->b:Lcom/nnacres/app/ui/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/l0;->J3(Lcom/nnacres/app/ui/l0;Lcom/nnacres/app/model/Society;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ui/l0$b;->b:Lcom/nnacres/app/ui/l0;

    invoke-static {p1}, Lcom/nnacres/app/ui/l0;->D3(Lcom/nnacres/app/ui/l0;)Lcom/nnacres/app/model/Society;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ui/l0$b;->b:Lcom/nnacres/app/ui/l0;

    new-instance v7, Lcom/nnacres/app/model/Society;

    iget-object v2, p0, Lcom/nnacres/app/ui/l0$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/ui/l0;->A3(Lcom/nnacres/app/ui/l0;)Lcom/nnacres/app/model/Locality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    const-string v4, "N"

    move-object v0, v7

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/Society;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lcom/nnacres/app/ui/l0;->J3(Lcom/nnacres/app/ui/l0;Lcom/nnacres/app/model/Society;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ui/l0$b;->b:Lcom/nnacres/app/ui/l0;

    invoke-static {p1}, Lcom/nnacres/app/ui/l0;->D3(Lcom/nnacres/app/ui/l0;)Lcom/nnacres/app/model/Society;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ui/l0$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/Society;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/l0$b;->b:Lcom/nnacres/app/ui/l0;

    invoke-static {p1}, Lcom/nnacres/app/ui/l0;->D3(Lcom/nnacres/app/ui/l0;)Lcom/nnacres/app/model/Society;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ui/l0$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/Society;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/l0$b;->b:Lcom/nnacres/app/ui/l0;

    invoke-static {p1}, Lcom/nnacres/app/ui/l0;->D3(Lcom/nnacres/app/ui/l0;)Lcom/nnacres/app/model/Society;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ui/l0$b;->b:Lcom/nnacres/app/ui/l0;

    invoke-static {v0}, Lcom/nnacres/app/ui/l0;->A3(Lcom/nnacres/app/ui/l0;)Lcom/nnacres/app/model/Locality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/Society;->setLoc_id(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/l0$b;->b:Lcom/nnacres/app/ui/l0;

    invoke-static {p1}, Lcom/nnacres/app/ui/l0;->D3(Lcom/nnacres/app/ui/l0;)Lcom/nnacres/app/model/Society;

    move-result-object p1

    const-string v0, "N"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/Society;->setMappedStatus(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ui/l0$b;->b:Lcom/nnacres/app/ui/l0;

    invoke-static {p1}, Lcom/nnacres/app/ui/l0;->D3(Lcom/nnacres/app/ui/l0;)Lcom/nnacres/app/model/Society;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/l0;->N3(Lcom/nnacres/app/ui/l0;Lcom/nnacres/app/model/Society;)V

    return-void
.end method
