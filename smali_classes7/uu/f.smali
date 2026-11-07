.class public final Luu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/o0;


# instance fields
.field private final a:Luu/g;

.field private final b:Lwv/a;


# direct methods
.method public constructor <init>(Luu/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luu/g;

    sget-object v1, Luu/k$a;->a:Luu/k$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljt/m;->c(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Luu/g;-><init>(Luu/b;Luu/k;Lkotlin/Lazy;)V

    iput-object v0, p0, Luu/f;->a:Luu/g;

    invoke-virtual {v0}, Luu/g;->e()Lwv/n;

    move-result-object p1

    invoke-interface {p1}, Lwv/n;->d()Lwv/a;

    move-result-object p1

    iput-object p1, p0, Luu/f;->b:Lwv/a;

    return-void
.end method

.method public static final synthetic d(Luu/f;)Luu/g;
    .locals 0

    iget-object p0, p0, Luu/f;->a:Luu/g;

    return-object p0
.end method

.method private final e(Lhv/c;)Lvu/h;
    .locals 4

    iget-object v0, p0, Luu/f;->a:Luu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->d()Lru/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lru/o;->a(Lru/p;Lhv/c;ZILjava/lang/Object;)Lyu/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Luu/f;->b:Lwv/a;

    new-instance v2, Luu/f$a;

    invoke-direct {v2, p0, v0}, Luu/f$a;-><init>(Luu/f;Lyu/u;)V

    invoke-interface {v1, p1, v2}, Lwv/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu/h;

    return-object p1
.end method


# virtual methods
.method public a(Lhv/c;)Z
    .locals 4

    iget-object v0, p0, Luu/f;->a:Luu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->d()Lru/p;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lru/o;->a(Lru/p;Lhv/c;ZILjava/lang/Object;)Lyu/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public b(Lhv/c;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Luu/f;->e(Lhv/c;)Lvu/h;

    move-result-object p1

    invoke-static {p2, p1}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lhv/c;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Luu/f;->e(Lhv/c;)Lvu/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lhv/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Luu/f;->e(Lhv/c;)Lvu/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvu/h;->K0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic q(Lhv/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luu/f;->f(Lhv/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luu/f;->a:Luu/g;

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->m()Lju/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
