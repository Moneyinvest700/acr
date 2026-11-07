.class final Ltv/c0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/c0;->l(Lcv/q;Z)Lxv/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ltv/c0;

.field final synthetic h:Lcv/q;


# direct methods
.method constructor <init>(Ltv/c0;Lcv/q;)V
    .locals 0

    iput-object p1, p0, Ltv/c0$b;->g:Ltv/c0;

    iput-object p2, p0, Ltv/c0$b;->h:Lcv/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/c0$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Ltv/c0$b;->g:Ltv/c0;

    invoke-static {v0}, Ltv/c0;->c(Ltv/c0;)Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->d()Ltv/c;

    move-result-object v0

    iget-object v1, p0, Ltv/c0$b;->h:Lcv/q;

    iget-object v2, p0, Ltv/c0$b;->g:Ltv/c0;

    invoke-static {v2}, Ltv/c0;->c(Ltv/c0;)Ltv/m;

    move-result-object v2

    invoke-virtual {v2}, Ltv/m;->g()Lev/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltv/f;->j(Lcv/q;Lev/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
