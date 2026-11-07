.class final Ltv/v$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/v;->l(Lcv/n;)Lju/t0;
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

    iput-object p1, p0, Ltv/v$d;->g:Ltv/v;

    iput-object p2, p0, Ltv/v$d;->h:Lcv/n;

    iput-object p3, p0, Ltv/v$d;->i:Lvv/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lwv/j;
    .locals 5

    iget-object v0, p0, Ltv/v$d;->g:Ltv/v;

    invoke-static {v0}, Ltv/v;->b(Ltv/v;)Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->h()Lwv/n;

    move-result-object v0

    new-instance v1, Ltv/v$d$a;

    iget-object v2, p0, Ltv/v$d;->g:Ltv/v;

    iget-object v3, p0, Ltv/v$d;->h:Lcv/n;

    iget-object v4, p0, Ltv/v$d;->i:Lvv/j;

    invoke-direct {v1, v2, v3, v4}, Ltv/v$d$a;-><init>(Ltv/v;Lcv/n;Lvv/j;)V

    invoke-interface {v0, v1}, Lwv/n;->g(Lkotlin/jvm/functions/Function0;)Lwv/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltv/v$d;->b()Lwv/j;

    move-result-object v0

    return-object v0
.end method
