.class public final Ln3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;

.field private final g:Ljavax/inject/Provider;

.field private final h:Ljavax/inject/Provider;

.field private final i:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/s;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ln3/s;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ln3/s;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Ln3/s;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Ln3/s;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Ln3/s;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Ln3/s;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Ln3/s;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Ln3/s;->i:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ln3/s;
    .locals 11

    new-instance v10, Ln3/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ln3/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lh3/e;Lo3/d;Ln3/x;Ljava/util/concurrent/Executor;Lp3/b;Lq3/a;Lq3/a;Lo3/c;)Ln3/r;
    .locals 11

    new-instance v10, Ln3/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ln3/r;-><init>(Landroid/content/Context;Lh3/e;Lo3/d;Ln3/x;Ljava/util/concurrent/Executor;Lp3/b;Lq3/a;Lq3/a;Lo3/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Ln3/r;
    .locals 10

    iget-object v0, p0, Ln3/s;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ln3/s;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh3/e;

    iget-object v0, p0, Ln3/s;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo3/d;

    iget-object v0, p0, Ln3/s;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln3/x;

    iget-object v0, p0, Ln3/s;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ln3/s;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp3/b;

    iget-object v0, p0, Ln3/s;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lq3/a;

    iget-object v0, p0, Ln3/s;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq3/a;

    iget-object v0, p0, Ln3/s;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo3/c;

    invoke-static/range {v1 .. v9}, Ln3/s;->c(Landroid/content/Context;Lh3/e;Lo3/d;Ln3/x;Ljava/util/concurrent/Executor;Lp3/b;Lq3/a;Lq3/a;Lo3/c;)Ln3/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln3/s;->b()Ln3/r;

    move-result-object v0

    return-object v0
.end method
