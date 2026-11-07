.class public final Lxd/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Lld/n;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Lld/n;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lxd/w;->b:Lea/w;

    iput-object p3, p0, Lxd/w;->c:Lld/n;

    iput-object p4, p0, Lxd/w;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lxd/w;->e:Z

    const-string p1, "InApp_9.5.0_UpdateCampaignState"

    iput-object p1, p0, Lxd/w;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lxd/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/w;->f(Lxd/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxd/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/w;->g(Lxd/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxd/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/w;->i(Lxd/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxd/w;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lxd/w;->h(Lxd/w;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lxd/w;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxd/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " update() : Update State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd/w;->c:Lld/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Campaign-id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxd/w;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lxd/w;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/w;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " update() : Expected template type was self-handled. Not a self handled campaign will ignore update."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lxd/w;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxd/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " update() : State Updates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxd/w;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Count: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lxd/w;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/w;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " update() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lxd/w;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lxd/s;

    invoke-direct {v5, p0}, Lxd/s;-><init>(Lxd/w;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lxb/f1;->c()J

    move-result-wide v11

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lxd/w;->a:Landroid/content/Context;

    iget-object v2, p0, Lxd/w;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v0

    iget-object v1, p0, Lxd/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltd/o1;->h(Ljava/lang/String;)Lgd/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ltd/p1;

    invoke-direct {v2}, Ltd/p1;-><init>()V

    invoke-virtual {v2, v1}, Ltd/p1;->a(Lgd/e;)Lmd/f;

    move-result-object v1

    iget-boolean v2, p0, Lxd/w;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmd/f;->a()Lmd/a;

    move-result-object v2

    invoke-virtual {v2}, Lmd/a;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELF_HANDLED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lxd/w;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lxd/t;

    invoke-direct {v5, p0}, Lxd/t;-><init>(Lxd/w;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v11, v12}, Ltd/o1;->u(J)V

    new-instance v2, Lmd/b;

    invoke-virtual {v1}, Lmd/f;->b()Lmd/b;

    move-result-object v3

    invoke-virtual {v3}, Lmd/b;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long v9, v3, v5

    invoke-virtual {v1}, Lmd/f;->b()Lmd/b;

    move-result-object v3

    invoke-virtual {v3}, Lmd/b;->c()Z

    move-result v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lmd/b;-><init>(JJZ)V

    invoke-virtual {v1}, Lmd/f;->a()Lmd/a;

    move-result-object v1

    invoke-virtual {v1}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltd/o1;->K(Lmd/b;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ltd/o1;->z1()V

    iget-object v0, p0, Lxd/w;->b:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lxd/u;

    invoke-direct {v6, p0, v1}, Lxd/u;-><init>(Lxd/w;I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lxd/w;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lxd/v;

    invoke-direct {v5, p0}, Lxd/v;-><init>(Lxd/w;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
