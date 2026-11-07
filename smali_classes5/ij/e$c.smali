.class Lij/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lij/c;

.field private b:Lo0/u;


# direct methods
.method constructor <init>(Lij/c;Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/e$c;->a:Lij/c;

    iput-object p2, p0, Lij/e$c;->b:Lo0/u;

    return-void
.end method

.method private c(Ljava/lang/String;Lmj/a;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MAND_API_CACHE"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAND_SERVED_LOCALLY|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmj/a;->i()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MAND_SERVED_THROUGH_PREFETCH|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Lij/c;Lmj/a;)V
    .locals 2

    invoke-virtual {p1}, Lij/c;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lij/e;->c(Lij/c;Lmj/a;)V
    :try_end_0
    .catch Lkj/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lij/c;->e()Llj/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llj/e;->onDataFetchedError(Lij/c;Lo0/u;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lij/c;->e()Llj/e;

    move-result-object p2

    iget-object v0, p0, Lij/e$c;->b:Lo0/u;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lo0/u;

    const-string v1, "Local data is invalid"

    invoke-direct {v0, v1}, Lo0/u;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1, v0}, Llj/e;->onDataFetchedError(Lij/c;Lo0/u;)V

    :goto_1
    return-void
.end method

.method private e(Lmj/a;J)V
    .locals 4

    iget-object v0, p0, Lij/e$c;->a:Lij/c;

    invoke-virtual {v0}, Lij/c;->e()Llj/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response from local:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmj/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataFetcher"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lmj/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lij/e$c;->a:Lij/c;

    invoke-virtual {v3}, Lij/c;->j()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ApiBaseResponse;

    iget-object v2, p0, Lij/e$c;->b:Lo0/u;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/ApiBaseResponse;->setVolleyError(Lo0/u;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/ApiBaseResponse;->setResponseSource(I)V

    invoke-virtual {v1, p2, p3}, Lcom/nnacres/app/model/ApiBaseResponse;->setDbProcessingTime(J)V

    iget-object p2, p0, Lij/e$c;->a:Lij/c;

    invoke-interface {v0, p2, v1}, Llj/e;->onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V

    invoke-static {v2}, Lij/e;->e(I)V

    iget-object p2, p0, Lij/e$c;->a:Lij/c;

    invoke-virtual {p2}, Lij/c;->m()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lij/e$c;->c(Ljava/lang/String;Lmj/a;)V

    invoke-direct {p0, p1}, Lij/e$c;->f(Lmj/a;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleValidLocalData Json Syntax Exception\nurl: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmj/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\nJson: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmj/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nModel class name: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lij/e$c;->a:Lij/c;

    invoke-virtual {p1}, Lij/c;->j()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    iget-object p1, p0, Lij/e$c;->a:Lij/c;

    new-instance p2, Lo0/u;

    const-string p3, "Cached data error, Please try again"

    invoke-direct {p2, p3}, Lo0/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Llj/e;->onDataFetchedError(Lij/c;Lo0/u;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private f(Lmj/a;)V
    .locals 4

    new-instance v0, Ljj/c;

    new-instance v1, Lij/g;

    invoke-direct {v1}, Lij/g;-><init>()V

    new-instance v2, Lij/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lij/e$a;-><init>(Lij/f;)V

    invoke-direct {v0, v1, v2, p1}, Ljj/c;-><init>(Lij/g;Llj/c;Lmj/a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Lmj/a;J)V
    .locals 3

    iget-object v0, p0, Lij/e$c;->a:Lij/c;

    invoke-static {v0, p1}, Lij/a;->a(Lij/c;Lmj/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lij/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataFetcher Local deliverResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lij/e$c;->a:Lij/c;

    invoke-virtual {v2}, Lij/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lij/e$c;->e(Lmj/a;J)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lij/e$c;->a:Lij/c;

    invoke-direct {p0, p2, p1}, Lij/e$c;->d(Lij/c;Lmj/a;)V

    :goto_0
    return-void
.end method

.method public b(Lkj/a;J)V
    .locals 0

    iget-object p1, p0, Lij/e$c;->a:Lij/c;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lij/e$c;->d(Lij/c;Lmj/a;)V

    return-void
.end method
