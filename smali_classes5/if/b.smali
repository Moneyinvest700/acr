.class public final Lif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lja/a;

.field private final c:Lea/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lja/a;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lif/b;->b:Lja/a;

    iput-object p3, p0, Lif/b;->c:Lea/w;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lif/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lif/b;->c:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lif/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lif/b;->c:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->u(Landroid/content/Context;Lea/w;)Lea/x;

    move-result-object v0

    invoke-virtual {v0}, Lea/x;->a()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lif/b;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "last_message_sync"

    invoke-interface {v0, v1}, Lsb/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lpa/a;
    .locals 2

    iget-object v0, p0, Lif/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lif/b;->c:Lea/w;

    invoke-static {v0, v1}, Lxb/c1;->b(Landroid/content/Context;Lea/w;)Lpa/a;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lif/b;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "last_message_sync"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsb/n;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lxb/x0;
    .locals 2

    iget-object v0, p0, Lif/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lif/b;->c:Lea/w;

    invoke-static {v0, v1}, Lxb/c1;->j(Landroid/content/Context;Lea/w;)Lxb/x0;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 2

    iget-object v0, p0, Lif/b;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "last_message_sync"

    invoke-interface {v0, v1, p1, p2}, Lsb/n;->putLong(Ljava/lang/String;J)V

    return-void
.end method
