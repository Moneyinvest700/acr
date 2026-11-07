.class final Liu/i$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/i;-><init>(Lju/g0;Lwv/n;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Liu/i;

.field final synthetic h:Lwv/n;


# direct methods
.method constructor <init>(Liu/i;Lwv/n;)V
    .locals 0

    iput-object p1, p0, Liu/i$c;->g:Liu/i;

    iput-object p2, p0, Liu/i$c;->h:Lwv/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxv/m0;
    .locals 5

    iget-object v0, p0, Liu/i$c;->g:Liu/i;

    invoke-static {v0}, Liu/i;->h(Liu/i;)Liu/f$b;

    move-result-object v0

    invoke-virtual {v0}, Liu/f$b;->a()Lju/g0;

    move-result-object v0

    sget-object v1, Liu/e;->d:Liu/e$b;

    invoke-virtual {v1}, Liu/e$b;->a()Lhv/b;

    move-result-object v1

    new-instance v2, Lju/j0;

    iget-object v3, p0, Liu/i$c;->h:Lwv/n;

    iget-object v4, p0, Liu/i$c;->g:Liu/i;

    invoke-static {v4}, Liu/i;->h(Liu/i;)Liu/f$b;

    move-result-object v4

    invoke-virtual {v4}, Liu/f$b;->a()Lju/g0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lju/j0;-><init>(Lwv/n;Lju/g0;)V

    invoke-static {v0, v1, v2}, Lju/x;->c(Lju/g0;Lhv/b;Lju/j0;)Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liu/i$c;->b()Lxv/m0;

    move-result-object v0

    return-object v0
.end method
