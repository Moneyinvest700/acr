.class final Lsp/a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lop/a;

.field final synthetic h:Lsp/a;


# direct methods
.method constructor <init>(Lop/a;Lsp/a;)V
    .locals 0

    iput-object p1, p0, Lsp/a$b;->g:Lop/a;

    iput-object p2, p0, Lsp/a$b;->h:Lsp/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-virtual {p0, p1}, Lsp/a$b;->invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsp/a$b;->g:Lop/a;

    iget-object v1, p0, Lsp/a$b;->h:Lsp/a;

    invoke-static {v1}, Lsp/a;->y(Lsp/a;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getWebinarUIList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lop/a;->k(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsp/a$b;->h:Lsp/a;

    invoke-static {v0}, Lsp/a;->x(Lsp/a;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
