.class public final Lgb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/h;


# instance fields
.field private final a:Lgb/f;

.field private final b:Leb/x;


# direct methods
.method public constructor <init>(Lgb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/i;->a:Lgb/f;

    new-instance p1, Leb/x;

    invoke-direct {p1}, Leb/x;-><init>()V

    iput-object p1, p0, Lgb/i;->b:Leb/x;

    return-void
.end method


# virtual methods
.method public K(Lsa/a;)Z
    .locals 2

    iget-object v0, p0, Lgb/i;->b:Leb/x;

    iget-object v1, p0, Lgb/i;->a:Lgb/f;

    invoke-virtual {v1, p1}, Lgb/f;->j(Lsa/a;)Lib/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Leb/x;->e(Lib/f;)Z

    move-result p1

    return p1
.end method

.method public X0(Lpa/c;)Lpa/d;
    .locals 2

    iget-object v0, p0, Lgb/i;->b:Leb/x;

    iget-object v1, p0, Lgb/i;->a:Lgb/f;

    invoke-virtual {v1, p1}, Lgb/f;->h(Lpa/c;)Lib/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Leb/x;->d(Lib/f;)Lpa/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lra/a;)Lea/r;
    .locals 2

    iget-object v0, p0, Lgb/i;->b:Leb/x;

    iget-object v1, p0, Lgb/i;->a:Lgb/f;

    invoke-virtual {v1, p1}, Lgb/f;->f(Lra/a;)Lib/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Leb/x;->b(Lib/f;)Lea/r;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lta/a;)Z
    .locals 1

    iget-object v0, p0, Lgb/i;->a:Lgb/f;

    invoke-virtual {v0, p1}, Lgb/f;->n(Lta/a;)Lib/f;

    move-result-object p1

    instance-of p1, p1, Lib/k;

    return p1
.end method

.method public o0(Lsa/g;)Lpa/e;
    .locals 2

    iget-object v0, p0, Lgb/i;->b:Leb/x;

    iget-object v1, p0, Lgb/i;->a:Lgb/f;

    invoke-virtual {v1, p1}, Lgb/f;->l(Lsa/g;)Lib/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Leb/x;->f(Lib/f;)Lpa/e;

    move-result-object p1

    return-object p1
.end method
