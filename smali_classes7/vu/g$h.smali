.class final Lvu/g$h;
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
.field final synthetic g:Luu/g;

.field final synthetic h:Lvu/g;


# direct methods
.method constructor <init>(Luu/g;Lvu/g;)V
    .locals 0

    iput-object p1, p0, Lvu/g$h;->g:Luu/g;

    iput-object p2, p0, Lvu/g$h;->h:Lvu/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lvu/g$h;->g:Luu/g;

    iget-object v1, p0, Lvu/g$h;->h:Lvu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v2

    invoke-virtual {v2}, Luu/b;->w()Lov/f;

    move-result-object v2

    invoke-virtual {v1}, Lvu/g;->z0()Lju/e;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lov/f;->c(Luu/g;Lju/e;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/g$h;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
