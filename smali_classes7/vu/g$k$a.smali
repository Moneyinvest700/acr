.class final Lvu/g$k$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/g$k;->a(Lhv/f;)Lju/e;
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

    iput-object p1, p0, Lvu/g$k$a;->g:Lvu/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lvu/g$k$a;->g:Lvu/g;

    invoke-virtual {v0}, Lvu/j;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lvu/g$k$a;->g:Lvu/g;

    invoke-virtual {v1}, Lvu/j;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/g$k$a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
