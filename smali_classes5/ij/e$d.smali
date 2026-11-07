.class Lij/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lij/c;

.field private b:Lmj/a;


# direct methods
.method constructor <init>(Lij/c;Lmj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/e$d;->a:Lij/c;

    iput-object p2, p0, Lij/e$d;->b:Lmj/a;

    return-void
.end method

.method private a(Lo0/u;)V
    .locals 2

    iget-object v0, p0, Lij/e$d;->a:Lij/c;

    invoke-virtual {v0}, Lij/c;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lij/e$d;->a:Lij/c;

    invoke-static {v0, p1}, Lij/e;->b(Lij/c;Lo0/u;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lij/e$d;->a:Lij/c;

    invoke-virtual {v0}, Lij/c;->e()Llj/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lij/e$d;->a:Lij/c;

    invoke-interface {v0, v1, p1}, Llj/e;->onDataFetchedError(Lij/c;Lo0/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;Llj/e;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ApiBaseResponse;->setResponseSource(I)V

    invoke-static {v1}, Lij/e;->e(I)V

    iget-object v1, p0, Lij/e$d;->a:Lij/c;

    invoke-virtual {v1}, Lij/c;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lij/e$d;->b:Lmj/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmj/a;->n()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lij/e$d;->a:Lij/c;

    invoke-direct {p0, v2, p1, v1}, Lij/e$d;->c(Lij/c;Ljava/lang/Object;I)V

    :cond_1
    iget-object p1, p0, Lij/e$d;->a:Lij/c;

    invoke-interface {p2, p1, v0}, Llj/e;->onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method private c(Lij/c;Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1, p2}, Lij/e;->d(Lij/c;Ljava/lang/Object;)Lmj/a;

    move-result-object p2

    new-instance v0, Ljj/b;

    new-instance v1, Lij/g;

    invoke-direct {v1}, Lij/g;-><init>()V

    new-instance v2, Lij/e$b;

    invoke-direct {v2, p1}, Lij/e$b;-><init>(Lij/c;)V

    invoke-direct {v0, v1, v2, p2}, Ljj/b;-><init>(Lij/g;Llj/b;Lmj/a;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lij/e$d;->a:Lij/c;

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lij/e$d;->a(Lo0/u;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lij/e$d;->a:Lij/c;

    invoke-virtual {p1}, Lij/c;->e()Llj/e;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p2, Lcom/nnacres/app/model/ApiBaseResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lij/e$d;->b(Ljava/lang/Object;Llj/e;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "responseClass must not be null"

    invoke-static {p1}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    new-instance p1, Lo0/u;

    const-string p2, "response must not be null"

    invoke-direct {p1, p2}, Lo0/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lij/e$d;->a(Lo0/u;)V

    goto :goto_0

    :cond_1
    const-string p1, "responseClass must extend ApiBaseResponse"

    invoke-static {p1}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    new-instance p2, Lo0/u;

    invoke-direct {p2, p1}, Lo0/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lij/e$d;->a(Lo0/u;)V

    :cond_2
    :goto_0
    return-void
.end method
