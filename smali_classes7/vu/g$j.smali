.class final Lvu/g$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/g;-><init>(Luu/g;Lju/e;Lyu/g;ZLvu/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/g;


# direct methods
.method constructor <init>(Lvu/g;)V
    .locals 0

    iput-object p1, p0, Lvu/g$j;->g:Lvu/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvu/g$j;->g:Lvu/g;

    invoke-static {v0}, Lvu/g;->Q(Lvu/g;)Lyu/g;

    move-result-object v0

    invoke-interface {v0}, Lyu/g;->s()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/g$j;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
