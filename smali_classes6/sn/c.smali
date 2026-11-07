.class public Lsn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/os/Bundle;

.field private c:Lsn/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/c;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic T(Lsn/c;)Lsn/b;
    .locals 0

    iget-object p0, p0, Lsn/c;->c:Lsn/b;

    return-object p0
.end method

.method private r0()Llj/e;
    .locals 1

    new-instance v0, Lsn/c$b;

    invoke-direct {v0, p0}, Lsn/c$b;-><init>(Lsn/c;)V

    return-object v0
.end method


# virtual methods
.method public B2(Ljava/lang/String;Lsn/b;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lsn/c;->c:Lsn/b;

    new-instance p2, Lij/c$a;

    invoke-direct {p0}, Lsn/c;->r0()Llj/e;

    move-result-object v0

    const-class v1, Lti/d;

    const/16 v2, 0x82

    invoke-direct {p2, p1, v0, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method

.method public E(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lsn/c;->b:Landroid/os/Bundle;

    return-void
.end method

.method public T0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsn/c;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public w2(Lsn/a;)V
    .locals 5

    invoke-static {}, Lui/d;->B0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lsn/c;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v3, Lui/b;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "xids"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v3, "notif_recom"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lij/c$a;

    new-instance v3, Lsn/c$a;

    invoke-direct {v3, p0, p1}, Lsn/c$a;-><init>(Lsn/c;Lsn/a;)V

    const-class p1, Lsn/g;

    const/16 v4, 0x84

    invoke-direct {v2, v0, v3, p1, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v2, v1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    const-string v0, "REQUEST_TAG_CONFIG_API"

    invoke-virtual {p1, v0}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method
