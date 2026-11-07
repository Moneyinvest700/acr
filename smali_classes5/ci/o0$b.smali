.class Lci/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/o0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lci/o0;


# direct methods
.method constructor <init>(Lci/o0;I)V
    .locals 0

    iput-object p1, p0, Lci/o0$b;->b:Lci/o0;

    iput p2, p0, Lci/o0$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lci/o0$b;->b:Lci/o0;

    invoke-static {v0}, Lci/o0;->a(Lci/o0;)Lyk/e0;

    move-result-object v0

    iget v1, p0, Lci/o0$b;->a:I

    invoke-interface {v0, p1, v1}, Lyk/e0;->k3(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method
