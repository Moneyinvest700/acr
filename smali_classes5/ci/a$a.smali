.class Lci/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lci/a;


# direct methods
.method constructor <init>(Lci/a;I)V
    .locals 0

    iput-object p1, p0, Lci/a$a;->b:Lci/a;

    iput p2, p0, Lci/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lci/a$a;->b:Lci/a;

    invoke-static {v0}, Lci/a;->k(Lci/a;)Lyk/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci/a$a;->b:Lci/a;

    invoke-static {v0}, Lci/a;->k(Lci/a;)Lyk/e0;

    move-result-object v0

    iget v1, p0, Lci/a$a;->a:I

    invoke-interface {v0, p1, v1}, Lyk/e0;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
