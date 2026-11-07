.class Lci/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/l0;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/NpViewPagerData;

.field final synthetic b:I

.field final synthetic c:Lci/l0;


# direct methods
.method constructor <init>(Lci/l0;Lcom/nnacres/app/model/NpViewPagerData;I)V
    .locals 0

    iput-object p1, p0, Lci/l0$a;->c:Lci/l0;

    iput-object p2, p0, Lci/l0$a;->a:Lcom/nnacres/app/model/NpViewPagerData;

    iput p3, p0, Lci/l0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lci/l0$a;->a:Lcom/nnacres/app/model/NpViewPagerData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/NpViewPagerData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v1

    invoke-interface {v1}, Ltj/c;->b()Lfi/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/b;->m()Lfi/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lci/l0$a;->c:Lci/l0;

    invoke-static {v0}, Lci/l0;->b(Lci/l0;)Lyk/k;

    move-result-object v0

    iget v2, p0, Lci/l0$a;->b:I

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0, v2, p1, v1}, Lyk/k;->y3(ILandroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci/l0$a;->c:Lci/l0;

    invoke-static {v0}, Lci/l0;->b(Lci/l0;)Lyk/k;

    move-result-object v0

    iget v2, p0, Lci/l0$a;->b:I

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0, v2, p1, v1}, Lyk/k;->C0(ILandroid/widget/ImageView;Z)V

    :goto_0
    return-void
.end method
