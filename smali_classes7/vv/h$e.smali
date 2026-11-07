.class final Lvv/h$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/h;-><init>(Ltv/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvv/h;


# direct methods
.method constructor <init>(Lvv/h;)V
    .locals 0

    iput-object p1, p0, Lvv/h$e;->g:Lvv/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lvv/h$e;->g:Lvv/h;

    invoke-virtual {v0}, Lvv/h;->s()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lvv/h$e;->g:Lvv/h;

    invoke-virtual {v1}, Lvv/h;->q()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lvv/h$e;->g:Lvv/h;

    invoke-static {v2}, Lvv/h;->h(Lvv/h;)Lvv/h$a;

    move-result-object v2

    invoke-interface {v2}, Lvv/h$a;->g()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvv/h$e;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
