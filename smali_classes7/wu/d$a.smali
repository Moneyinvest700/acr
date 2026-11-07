.class final Lwu/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu/d;->d(Lyu/j;Ljava/util/List;Lxv/d1;Lwu/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lwu/d;

.field final synthetic h:Lju/e1;

.field final synthetic i:Lwu/a;

.field final synthetic j:Lxv/d1;

.field final synthetic k:Lyu/j;


# direct methods
.method constructor <init>(Lwu/d;Lju/e1;Lwu/a;Lxv/d1;Lyu/j;)V
    .locals 0

    iput-object p1, p0, Lwu/d$a;->g:Lwu/d;

    iput-object p2, p0, Lwu/d$a;->h:Lju/e1;

    iput-object p3, p0, Lwu/d$a;->i:Lwu/a;

    iput-object p4, p0, Lwu/d$a;->j:Lxv/d1;

    iput-object p5, p0, Lwu/d$a;->k:Lyu/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxv/e0;
    .locals 4

    iget-object v0, p0, Lwu/d$a;->g:Lwu/d;

    invoke-static {v0}, Lwu/d;->a(Lwu/d;)Lxv/g1;

    move-result-object v0

    iget-object v1, p0, Lwu/d$a;->h:Lju/e1;

    iget-object v2, p0, Lwu/d$a;->i:Lwu/a;

    iget-object v3, p0, Lwu/d$a;->j:Lxv/d1;

    invoke-interface {v3}, Lxv/d1;->i()Lju/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lju/h;->o()Lxv/m0;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lwu/a;->k(Lxv/m0;)Lwu/a;

    move-result-object v2

    iget-object v3, p0, Lwu/d$a;->k:Lyu/j;

    invoke-interface {v3}, Lyu/j;->G()Z

    move-result v3

    invoke-virtual {v2, v3}, Lwu/a;->j(Z)Lwu/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxv/g1;->c(Lju/e1;Lxv/w;)Lxv/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwu/d$a;->b()Lxv/e0;

    move-result-object v0

    return-object v0
.end method
