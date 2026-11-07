.class Lcom/nnacres/app/srp/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/h;->E0(Lcom/nnacres/app/srp/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/h;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h$d;->a:Lcom/nnacres/app/srp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    new-instance v0, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    iget-object v1, p0, Lcom/nnacres/app/srp/h$d;->a:Lcom/nnacres/app/srp/h;

    invoke-static {v1}, Lcom/nnacres/app/srp/h;->e0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140884

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/h$d;->a:Lcom/nnacres/app/srp/h;

    invoke-static {v1}, Lcom/nnacres/app/srp/h;->f0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lci/m1$a;

    const-string v2, "INLINE_BUDGET"

    invoke-interface {v1, v2, v0, p1}, Lci/m1$a;->h3(Ljava/lang/String;Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;Landroid/view/View;)V

    return-void
.end method
