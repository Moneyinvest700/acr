.class public Lto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/a;
.implements Llj/e;


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lyk/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lto/c;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public E(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lto/c;->a:Landroid/os/Bundle;

    return-void
.end method

.method public T(Lyk/b0;)V
    .locals 4

    iput-object p1, p0, Lto/c;->b:Lyk/b0;

    invoke-static {}, Lui/d;->g3()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lto/c;->a:Landroid/os/Bundle;

    const-string v2, "tcp_recom_landing_val"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "payload"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lto/c;->b:Lyk/b0;

    new-instance p1, Lij/c$a;

    const-class v1, Lto/e;

    const/16 v3, 0x86

    invoke-direct {p1, v0, p0, v1, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {p1, v2}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    const-string v0, "REQUEST_TAG_TCP_NOTIFICATION_LIST_API"

    invoke-virtual {p1, v0}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    iget-object p1, p0, Lto/c;->b:Lyk/b0;

    if-eqz p1, :cond_1

    instance-of v0, p2, Lto/e;

    if-eqz v0, :cond_0

    check-cast p2, Lto/e;

    invoke-interface {p1, p2}, Lyk/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lyk/b0;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lto/c;->b:Lyk/b0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lyk/b0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lto/c;->a:Landroid/os/Bundle;

    return-object v0
.end method
