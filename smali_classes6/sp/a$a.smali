.class final Lsp/a$a;
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
.field final synthetic g:Lsp/a;

.field final synthetic h:Lop/a;


# direct methods
.method constructor <init>(Lsp/a;Lop/a;)V
    .locals 0

    iput-object p1, p0, Lsp/a$a;->g:Lsp/a;

    iput-object p2, p0, Lsp/a$a;->h:Lop/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-virtual {p0, p1}, Lsp/a$a;->invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lsp/a$a;->g:Lsp/a;

    invoke-static {v0}, Lsp/a;->t(Lsp/a;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lsp/a$a$a;

    iget-object v0, p0, Lsp/a$a;->h:Lop/a;

    iget-object v2, p0, Lsp/a$a;->g:Lsp/a;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, p1, v3}, Lsp/a$a$a;-><init>(Lop/a;Lsp/a;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method
