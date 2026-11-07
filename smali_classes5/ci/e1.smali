.class public final synthetic Lci/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lci/g1;

.field public final synthetic b:Lcom/nnacres/app/model/ListingTuple;


# direct methods
.method public synthetic constructor <init>(Lci/g1;Lcom/nnacres/app/model/ListingTuple;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/e1;->a:Lci/g1;

    iput-object p2, p0, Lci/e1;->b:Lcom/nnacres/app/model/ListingTuple;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lci/e1;->a:Lci/g1;

    iget-object v1, p0, Lci/e1;->b:Lcom/nnacres/app/model/ListingTuple;

    invoke-static {v0, v1, p1}, Lci/g1;->c(Lci/g1;Lcom/nnacres/app/model/ListingTuple;Landroid/view/View;)V

    return-void
.end method
