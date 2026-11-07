.class final Lvv/d$c$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/d$c$a;->a(Lhv/f;)Lju/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvv/d;

.field final synthetic h:Lcv/g;


# direct methods
.method constructor <init>(Lvv/d;Lcv/g;)V
    .locals 0

    iput-object p1, p0, Lvv/d$c$a$a;->g:Lvv/d;

    iput-object p2, p0, Lvv/d$c$a$a;->h:Lcv/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv/d$c$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Lvv/d$c$a$a;->g:Lvv/d;

    invoke-virtual {v0}, Lvv/d;->U0()Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->d()Ltv/c;

    move-result-object v0

    iget-object v1, p0, Lvv/d$c$a$a;->g:Lvv/d;

    invoke-virtual {v1}, Lvv/d;->Z0()Ltv/y$a;

    move-result-object v1

    iget-object v2, p0, Lvv/d$c$a$a;->h:Lcv/g;

    invoke-interface {v0, v1, v2}, Ltv/f;->a(Ltv/y;Lcv/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
