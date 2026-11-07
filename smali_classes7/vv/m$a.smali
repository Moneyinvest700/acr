.class final Lvv/m$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/m;-><init>(Ltv/m;Lcv/s;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvv/m;


# direct methods
.method constructor <init>(Lvv/m;)V
    .locals 0

    iput-object p1, p0, Lvv/m$a;->g:Lvv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv/m$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Lvv/m$a;->g:Lvv/m;

    invoke-static {v0}, Lvv/m;->H0(Lvv/m;)Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->d()Ltv/c;

    move-result-object v0

    iget-object v1, p0, Lvv/m$a;->g:Lvv/m;

    invoke-virtual {v1}, Lvv/m;->J0()Lcv/s;

    move-result-object v1

    iget-object v2, p0, Lvv/m$a;->g:Lvv/m;

    invoke-static {v2}, Lvv/m;->H0(Lvv/m;)Ltv/m;

    move-result-object v2

    invoke-virtual {v2}, Ltv/m;->g()Lev/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltv/f;->c(Lcv/s;Lev/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
