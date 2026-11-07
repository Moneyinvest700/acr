.class public Lfx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx/p;

.field private b:Z


# direct methods
.method public constructor <init>(Lfx/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx/i;->a:Lfx/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfx/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfx/i;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfx/i;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfx/i;->b:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfx/i;->b:Z

    return-void
.end method

.method public e(B)V
    .locals 3

    iget-object v0, p0, Lfx/i;->a:Lfx/p;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lfx/p;->writeLong(J)V

    return-void
.end method

.method public final f(C)V
    .locals 1

    iget-object v0, p0, Lfx/i;->a:Lfx/p;

    invoke-interface {v0, p1}, Lfx/p;->a(C)V

    return-void
.end method

.method public g(D)V
    .locals 1

    iget-object v0, p0, Lfx/i;->a:Lfx/p;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lfx/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Lfx/i;->a:Lfx/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lfx/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public i(I)V
    .locals 3

    iget-object v0, p0, Lfx/i;->a:Lfx/p;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lfx/p;->writeLong(J)V

    return-void
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Lfx/i;->a:Lfx/p;

    invoke-interface {v0, p1, p2}, Lfx/p;->writeLong(J)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfx/i;->a:Lfx/p;

    invoke-interface {v0, p1}, Lfx/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public l(S)V
    .locals 3

    iget-object v0, p0, Lfx/i;->a:Lfx/p;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lfx/p;->writeLong(J)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lfx/i;->a:Lfx/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lfx/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfx/i;->a:Lfx/p;

    invoke-interface {v0, p1}, Lfx/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lfx/i;->b:Z

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
