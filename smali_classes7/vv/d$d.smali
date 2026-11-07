.class final Lvv/d$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/d;-><init>(Ltv/m;Lcv/c;Lev/c;Lev/a;Lju/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvv/d;


# direct methods
.method constructor <init>(Lvv/d;)V
    .locals 0

    iput-object p1, p0, Lvv/d$d;->g:Lvv/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv/d$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lvv/d$d;->g:Lvv/d;

    invoke-virtual {v0}, Lvv/d;->U0()Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->d()Ltv/c;

    move-result-object v0

    iget-object v1, p0, Lvv/d$d;->g:Lvv/d;

    invoke-virtual {v1}, Lvv/d;->Z0()Ltv/y$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/f;->h(Ltv/y$a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
