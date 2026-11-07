.class public final Lm3/d;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/d;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lm3/d;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lm3/d;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lm3/d;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lm3/d;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lm3/d;
    .locals 7

    new-instance v6, Lm3/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lm3/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lh3/e;Ln3/x;Lo3/d;Lp3/b;)Lm3/c;
    .locals 7

    new-instance v6, Lm3/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lm3/c;-><init>(Ljava/util/concurrent/Executor;Lh3/e;Ln3/x;Lo3/d;Lp3/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lm3/c;
    .locals 5

    iget-object v0, p0, Lm3/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lm3/d;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/e;

    iget-object v2, p0, Lm3/d;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/x;

    iget-object v3, p0, Lm3/d;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/d;

    iget-object v4, p0, Lm3/d;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/b;

    invoke-static {v0, v1, v2, v3, v4}, Lm3/d;->c(Ljava/util/concurrent/Executor;Lh3/e;Ln3/x;Lo3/d;Lp3/b;)Lm3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm3/d;->b()Lm3/c;

    move-result-object v0

    return-object v0
.end method
