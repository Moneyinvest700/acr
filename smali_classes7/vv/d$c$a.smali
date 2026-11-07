.class final Lvv/d$c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/d$c;-><init>(Lvv/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvv/d$c;

.field final synthetic h:Lvv/d;


# direct methods
.method constructor <init>(Lvv/d$c;Lvv/d;)V
    .locals 0

    iput-object p1, p0, Lvv/d$c$a;->g:Lvv/d$c;

    iput-object p2, p0, Lvv/d$c$a;->h:Lvv/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/f;)Lju/e;
    .locals 7

    iget-object v0, p0, Lvv/d$c$a;->g:Lvv/d$c;

    invoke-static {v0}, Lvv/d$c;->b(Lvv/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv/g;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvv/d$c$a;->h:Lvv/d;

    iget-object v1, p0, Lvv/d$c$a;->g:Lvv/d$c;

    invoke-virtual {v2}, Lvv/d;->U0()Ltv/m;

    move-result-object v3

    invoke-virtual {v3}, Ltv/m;->h()Lwv/n;

    move-result-object v3

    invoke-static {v1}, Lvv/d$c;->c(Lvv/d$c;)Lwv/i;

    move-result-object v4

    new-instance v5, Lvv/a;

    invoke-virtual {v2}, Lvv/d;->U0()Ltv/m;

    move-result-object v1

    invoke-virtual {v1}, Ltv/m;->h()Lwv/n;

    move-result-object v1

    new-instance v6, Lvv/d$c$a$a;

    invoke-direct {v6, v2, v0}, Lvv/d$c$a$a;-><init>(Lvv/d;Lcv/g;)V

    invoke-direct {v5, v1, v6}, Lvv/a;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, Lju/z0;->a:Lju/z0;

    move-object v1, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Llu/n;->G0(Lwv/n;Lju/e;Lhv/f;Lwv/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/f;

    invoke-virtual {p0, p1}, Lvv/d$c$a;->a(Lhv/f;)Lju/e;

    move-result-object p1

    return-object p1
.end method
