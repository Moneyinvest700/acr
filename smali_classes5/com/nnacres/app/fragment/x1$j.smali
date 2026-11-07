.class Lcom/nnacres/app/fragment/x1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x1;->d8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/x1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x1$j;->a:Lcom/nnacres/app/fragment/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    instance-of p1, p2, Lwo/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$j;->a:Lcom/nnacres/app/fragment/x1;

    check-cast p2, Lwo/k;

    invoke-virtual {p2}, Lwo/k;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/x1;->L5(Lcom/nnacres/app/fragment/x1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$j;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/x1;->getFragmentView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0bc9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
