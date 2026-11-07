.class Lpj/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/e;->y(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;ZLandroid/view/View;)Lcom/nnacres/app/volley/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nnacres/app/model/EOIData;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/nnacres/app/model/EOIData;Z)V
    .locals 0

    iput-object p1, p0, Lpj/e$b;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lpj/e$b;->b:Landroid/view/View;

    iput-object p3, p0, Lpj/e$b;->c:Lcom/nnacres/app/model/EOIData;

    iput-boolean p4, p0, Lpj/e$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/AddEOIResponseModel;)V
    .locals 3

    invoke-static {}, Lpj/e;->b()V

    const/4 p1, 0x0

    const v0, 0x7f140699

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/nnacres/app/model/AddEOIResponseModel;->showCaptcha:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance p2, Lpj/l;

    iget-object v1, p0, Lpj/e$b;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpj/e$b$a;

    invoke-direct {v2, p0}, Lpj/e$b$a;-><init>(Lpj/e$b;)V

    invoke-direct {p2, v1, v2}, Lpj/l;-><init>(Landroid/app/Activity;Lpj/a;)V

    iget-object p2, p0, Lpj/e$b;->b:Landroid/view/View;

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->i0(Landroid/view/View;)V

    iget-object p2, p0, Lpj/e$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpj/e$b;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lpj/e$b;->c:Lcom/nnacres/app/model/EOIData;

    iget-object v0, p0, Lpj/e$b;->a:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v1, p0, Lpj/e$b;->d:Z

    invoke-static {p2, p1, v0, v1}, Lpj/e;->c(Lcom/nnacres/app/model/AddEOIResponseModel;Lcom/nnacres/app/model/EOIData;Landroidx/fragment/app/FragmentActivity;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lpj/e$b;->b:Landroid/view/View;

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->i0(Landroid/view/View;)V

    iget-object p2, p0, Lpj/e$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    invoke-static {}, Lpj/e;->b()V

    iget-object p1, p0, Lpj/e$b;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lpj/e$b;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lpj/e$b;->c:Lcom/nnacres/app/model/EOIData;

    invoke-static {p1, v0, p2}, Lpj/e;->d(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/AddEOIResponseModel;

    invoke-virtual {p0, p1, p2}, Lpj/e$b;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/AddEOIResponseModel;)V

    return-void
.end method
