.class public Lcom/nnacres/app/volley/b;
.super Lcom/nnacres/app/volley/e;
.source "SourceFile"


# static fields
.field private static G:Lls/r;

.field private static volatile H:Lls/f;


# instance fields
.field private final F:Lcom/nnacres/app/volley/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls/r$a;

    invoke-direct {v0}, Lls/r$a;-><init>()V

    invoke-virtual {v0}, Lls/r$a;->a()Lls/r;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/volley/b;->G:Lls/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;)V
    .locals 10

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget-object v8, Lo0/n$c;->NORMAL:Lo0/n$c;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/volley/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Object;Lo0/n$c;Ljava/lang/Class;)V

    iput-object p4, p0, Lcom/nnacres/app/volley/b;->F:Lcom/nnacres/app/volley/f;

    return-void
.end method

.method public static q0()Lls/f;
    .locals 2

    sget-object v0, Lcom/nnacres/app/volley/b;->H:Lls/f;

    if-nez v0, :cond_0

    const-string v0, "RESPONSE_TIME"

    const-string v1, "CONFIG_ADAPTER was not initialized on bg thread"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/volley/b;->r0()V

    :cond_0
    sget-object v0, Lcom/nnacres/app/volley/b;->H:Lls/f;

    return-object v0
.end method

.method public static r0()V
    .locals 3

    sget-object v0, Lcom/nnacres/app/volley/b;->H:Lls/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/nnacres/app/volley/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nnacres/app/volley/b;->H:Lls/f;

    if-nez v1, :cond_0

    sget-object v1, Lcom/nnacres/app/volley/b;->G:Lls/r;

    const-class v2, Lcom/nnacres/app/moshimodel/Configurations;

    invoke-virtual {v1, v2}, Lls/r;->c(Ljava/lang/Class;)Lls/f;

    move-result-object v1

    sput-object v1, Lcom/nnacres/app/volley/b;->H:Lls/f;

    const-string v1, "RESPONSE_TIME"

    const-string v2, "CONFIG_ADAPTER initialized"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "NNAcresRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nAPI URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nAPI PARAMS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->s()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nAPI RESPONSE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lo0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    invoke-virtual {p1}, Lo0/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected J(Lo0/k;)Lo0/p;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lo0/k;->b:[B

    iget-object v2, p1, Lo0/k;->c:Ljava/util/Map;

    invoke-static {v2}, Lp0/e;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/volley/b;->s0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lo0/k;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lp0/e;->c(Lo0/k;)Lo0/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/p;->c(Ljava/lang/Object;Lo0/b$a;)Lo0/p;

    move-result-object p1

    return-object p1
.end method

.method public f(Lo0/u;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/volley/e;->f(Lo0/u;)V

    iget-object v0, p0, Lcom/nnacres/app/volley/b;->F:Lcom/nnacres/app/volley/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/nnacres/app/volley/f;->onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/volley/b;->p0(Ljava/lang/String;)V

    return-void
.end method

.method protected p0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/volley/b;->F:Lcom/nnacres/app/volley/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NNacresStringRequest deliverResponse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RESPONSE_TIME"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/volley/b;->F:Lcom/nnacres/app/volley/f;

    invoke-interface {v0, p0, p1}, Lcom/nnacres/app/volley/f;->onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
