.class Lij/e$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Lij/i;


# direct methods
.method constructor <init>(Lij/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/e$e;->a:Lij/i;

    return-void
.end method

.method private b(Lij/i;Ljava/lang/String;)Lmj/a;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lmj/a;

    invoke-direct {v0}, Lmj/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lij/e$e;->d(Lij/i;Lmj/a;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmj/a;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private c(Lij/i;)Lmj/a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lmj/a;

    invoke-direct {v0}, Lmj/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lij/e$e;->d(Lij/i;Lmj/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private d(Lij/i;Lmj/a;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lij/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmj/c;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lij/i;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lij/i;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lmj/c;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lij/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lij/i;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lij/a;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/volley/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmj/c;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmj/a;->q(I)V

    invoke-virtual {p1}, Lij/i;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lmj/c;->g(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lij/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response recieved for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lij/e$e;->a:Lij/i;

    invoke-virtual {v1}, Lij/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lij/e$e;->a:Lij/i;

    invoke-virtual {p1}, Lij/i;->d()Llj/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lij/e$e;->a:Lij/i;

    invoke-direct {p0, p1, p2}, Lij/e$e;->b(Lij/i;Ljava/lang/String;)Lmj/a;

    move-result-object p1

    iget-object p2, p0, Lij/e$e;->a:Lij/i;

    invoke-virtual {p2}, Lij/i;->d()Llj/f;

    move-result-object p2

    iget-object v0, p0, Lij/e$e;->a:Lij/i;

    invoke-interface {p2, v0, p1}, Llj/f;->b(Lij/i;Lmj/a;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 2

    invoke-static {}, Lij/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error response recieved for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lij/e$e;->a:Lij/i;

    invoke-virtual {v1}, Lij/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo0/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lij/e$e;->a:Lij/i;

    invoke-virtual {p1}, Lij/i;->d()Llj/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lij/e$e;->a:Lij/i;

    invoke-direct {p0, p1}, Lij/e$e;->c(Lij/i;)Lmj/a;

    move-result-object p1

    iget-object v0, p0, Lij/e$e;->a:Lij/i;

    invoke-virtual {v0}, Lij/i;->d()Llj/f;

    move-result-object v0

    iget-object v1, p0, Lij/e$e;->a:Lij/i;

    invoke-interface {v0, v1, p1, p2}, Llj/f;->a(Lij/i;Lmj/a;Lo0/u;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lij/e$e;->a(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V

    return-void
.end method
