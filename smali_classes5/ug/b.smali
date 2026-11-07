.class public final Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lug/b;->b:Lea/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lda/c0;->a:Lda/c0;

    iget-object v1, p0, Lug/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lug/b;->b:Lea/w;

    sget-object v3, Lna/d;->SDK_DEBUGGER:Lna/d;

    invoke-virtual {v0, v1, v2, v3}, Lda/c0;->u(Landroid/content/Context;Lea/w;Lna/d;)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lda/c0;->a:Lda/c0;

    iget-object v1, p0, Lug/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lug/b;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lda/c0;->q(Landroid/content/Context;Lea/w;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lug/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lug/b;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->k(Landroid/content/Context;Lea/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lna/a;)V
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lug/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lug/b;->b:Lea/w;

    invoke-virtual {v0, v1, v2, p1}, Lx8/q1;->T(Landroid/content/Context;Lea/w;Lna/a;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lug/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lug/b;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->w(Landroid/content/Context;Lea/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lug/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lug/b;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->P(Landroid/content/Context;Lea/w;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lug/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lug/b;->b:Lea/w;

    invoke-virtual {v0, v1, v2, p1}, Lx8/q1;->U(Landroid/content/Context;Lea/w;Ljava/lang/String;)V

    return-void
.end method

.method public n()Lna/a;
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lug/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lug/b;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->m(Landroid/content/Context;Lea/w;)Lna/a;

    move-result-object v0

    return-object v0
.end method
