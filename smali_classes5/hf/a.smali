.class public final Lhf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/a;
.implements Ljf/c;


# instance fields
.field private final a:Lif/a;

.field private final b:Ljf/c;

.field private final c:Lea/w;


# direct methods
.method public constructor <init>(Lif/a;Ljf/c;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/a;->a:Lif/a;

    iput-object p2, p0, Lhf/a;->b:Ljf/c;

    iput-object p3, p0, Lhf/a;->c:Lea/w;

    return-void
.end method

.method private final j()Z
    .locals 1

    invoke-virtual {p0}, Lhf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf/a;->c:Lea/w;

    invoke-virtual {v0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf/a;->c:Lea/w;

    invoke-virtual {v0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->j()Lua/h;

    move-result-object v0

    invoke-virtual {v0}, Lua/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lhf/a;->a:Lif/a;

    invoke-interface {v0}, Lif/a;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lhf/a;->a:Lif/a;

    invoke-interface {v0}, Lif/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lhf/a;->a:Lif/a;

    invoke-interface {v0}, Lif/a;->c()V

    return-void
.end method

.method public d()Lpa/a;
    .locals 1

    iget-object v0, p0, Lhf/a;->a:Lif/a;

    invoke-interface {v0}, Lif/a;->d()Lpa/a;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lhf/a;->a:Lif/a;

    invoke-interface {v0}, Lif/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lxb/x0;
    .locals 1

    iget-object v0, p0, Lhf/a;->a:Lif/a;

    invoke-interface {v0}, Lif/a;->f()Lxb/x0;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lhf/a;->a:Lif/a;

    invoke-interface {v0, p1, p2}, Lif/a;->g(J)V

    return-void
.end method

.method public h(Lff/d;)Lea/r;
    .locals 1

    iget-object v0, p0, Lhf/a;->b:Ljf/c;

    invoke-interface {v0, p1}, Ljf/c;->h(Lff/d;)Lea/r;

    move-result-object p1

    return-object p1
.end method

.method public final i(Z)Lff/a;
    .locals 5

    invoke-direct {p0}, Lhf/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lff/d;

    invoke-virtual {p0}, Lhf/a;->d()Lpa/a;

    move-result-object v1

    new-instance v2, Lff/c;

    invoke-virtual {p0}, Lhf/a;->f()Lxb/x0;

    move-result-object v3

    const-string v4, "on_app_open"

    invoke-virtual {v3, v4, p1}, Lxb/x0;->d(Ljava/lang/String;Z)Lxb/x0;

    move-result-object p1

    invoke-virtual {p0}, Lhf/a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_updated"

    invoke-virtual {p1, v4, v3}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object p1

    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object p1

    invoke-virtual {p1}, Lxb/x0;->b()Lex/x;

    move-result-object p1

    invoke-direct {v2, p1}, Lff/c;-><init>(Lex/x;)V

    invoke-static {}, Lt8/b;->a()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lff/d;-><init>(Lpa/a;Lff/c;Z)V

    invoke-virtual {p0, v0}, Lhf/a;->h(Lff/d;)Lea/r;

    move-result-object p1

    instance-of v0, p1, Lea/v;

    if-eqz v0, :cond_0

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhf/a;->g(J)V

    check-cast p1, Lea/v;

    invoke-virtual {p1}, Lea/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff/a;

    return-object p1

    :cond_0
    instance-of p1, p1, Lea/u;

    if-eqz p1, :cond_1

    new-instance p1, Lr9/c;

    const-string v0, "API Sync Failed"

    invoke-direct {p1, v0}, Lr9/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lr9/b;

    const-string v0, "Account/SDK/Feature disabled."

    invoke-direct {p1, v0}, Lr9/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
