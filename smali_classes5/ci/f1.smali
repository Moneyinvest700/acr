.class public final synthetic Lci/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lci/g1;

.field public final synthetic b:Lcom/nnacres/app/model/ListingTuple;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lci/g1;Lcom/nnacres/app/model/ListingTuple;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/f1;->a:Lci/g1;

    iput-object p2, p0, Lci/f1;->b:Lcom/nnacres/app/model/ListingTuple;

    iput p3, p0, Lci/f1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lci/f1;->a:Lci/g1;

    iget-object v1, p0, Lci/f1;->b:Lcom/nnacres/app/model/ListingTuple;

    iget v2, p0, Lci/f1;->c:I

    invoke-static {v0, v1, v2, p1}, Lci/g1;->d(Lci/g1;Lcom/nnacres/app/model/ListingTuple;ILandroid/view/View;)V

    return-void
.end method
