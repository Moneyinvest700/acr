.class public final synthetic Lci/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lci/g1;

.field public final synthetic b:I

.field public final synthetic c:Lcom/nnacres/app/model/ManageListingsViewHolder;


# direct methods
.method public synthetic constructor <init>(Lci/g1;ILcom/nnacres/app/model/ManageListingsViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/c1;->a:Lci/g1;

    iput p2, p0, Lci/c1;->b:I

    iput-object p3, p0, Lci/c1;->c:Lcom/nnacres/app/model/ManageListingsViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lci/c1;->a:Lci/g1;

    iget v1, p0, Lci/c1;->b:I

    iget-object v2, p0, Lci/c1;->c:Lcom/nnacres/app/model/ManageListingsViewHolder;

    invoke-static {v0, v1, v2, p1}, Lci/g1;->a(Lci/g1;ILcom/nnacres/app/model/ManageListingsViewHolder;Landroid/view/View;)V

    return-void
.end method
