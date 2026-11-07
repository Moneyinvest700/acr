.class final Ltv/v$e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/v$e;->b()Lwv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ltv/v;

.field final synthetic h:Lcv/n;

.field final synthetic i:Lvv/j;


# direct methods
.method constructor <init>(Ltv/v;Lcv/n;Lvv/j;)V
    .locals 0

    iput-object p1, p0, Ltv/v$e$a;->g:Ltv/v;

    iput-object p2, p0, Ltv/v$e$a;->h:Lcv/n;

    iput-object p3, p0, Ltv/v$e$a;->i:Lvv/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Llv/g;
    .locals 4

    iget-object v0, p0, Ltv/v$e$a;->g:Ltv/v;

    invoke-static {v0}, Ltv/v;->b(Ltv/v;)Ltv/m;

    move-result-object v1

    invoke-virtual {v1}, Ltv/m;->e()Lju/m;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/v;->a(Ltv/v;Lju/m;)Ltv/y;

    move-result-object v0

    iget-object v1, p0, Ltv/v$e$a;->g:Ltv/v;

    invoke-static {v1}, Ltv/v;->b(Ltv/v;)Ltv/m;

    move-result-object v1

    invoke-virtual {v1}, Ltv/m;->c()Ltv/k;

    move-result-object v1

    invoke-virtual {v1}, Ltv/k;->d()Ltv/c;

    move-result-object v1

    iget-object v2, p0, Ltv/v$e$a;->h:Lcv/n;

    iget-object v3, p0, Ltv/v$e$a;->i:Lvv/j;

    invoke-virtual {v3}, Llu/c0;->getReturnType()Lxv/e0;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ltv/c;->f(Ltv/y;Lcv/n;Lxv/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltv/v$e$a;->b()Llv/g;

    move-result-object v0

    return-object v0
.end method
