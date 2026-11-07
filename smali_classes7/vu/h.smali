.class public final Lvu/h;
.super Llu/z;
.source "SourceFile"


# static fields
.field static final synthetic o:[Lkotlin/reflect/l;


# instance fields
.field private final g:Lyu/u;

.field private final h:Luu/g;

.field private final i:Lgv/e;

.field private final j:Lwv/i;

.field private final k:Lvu/d;

.field private final l:Lwv/i;

.field private final m:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

.field private final n:Lwv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lvu/h;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "binaryClasses"

    const-string v4, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvu/h;->o:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Luu/g;Lyu/u;)V
    .locals 8

    invoke-virtual {p1}, Luu/g;->d()Lju/g0;

    move-result-object v0

    invoke-interface {p2}, Lyu/u;->d()Lhv/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llu/z;-><init>(Lju/g0;Lhv/c;)V

    iput-object p2, p0, Lvu/h;->g:Lyu/u;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Luu/a;->d(Luu/g;Lju/g;Lyu/z;IILjava/lang/Object;)Luu/g;

    move-result-object v0

    iput-object v0, p0, Lvu/h;->h:Luu/g;

    invoke-virtual {p1}, Luu/g;->a()Luu/b;

    move-result-object p1

    invoke-virtual {p1}, Luu/b;->b()Lav/i;

    move-result-object p1

    invoke-virtual {p1}, Lav/i;->d()Ltv/k;

    move-result-object p1

    invoke-virtual {p1}, Ltv/k;->g()Ltv/l;

    move-result-object p1

    invoke-static {p1}, Lfw/c;->a(Ltv/l;)Lgv/e;

    move-result-object p1

    iput-object p1, p0, Lvu/h;->i:Lgv/e;

    invoke-virtual {v0}, Luu/g;->e()Lwv/n;

    move-result-object p1

    new-instance v1, Lvu/h$a;

    invoke-direct {v1, p0}, Lvu/h$a;-><init>(Lvu/h;)V

    invoke-interface {p1, v1}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvu/h;->j:Lwv/i;

    new-instance p1, Lvu/d;

    invoke-direct {p1, v0, p2, p0}, Lvu/d;-><init>(Luu/g;Lyu/u;Lvu/h;)V

    iput-object p1, p0, Lvu/h;->k:Lvu/d;

    invoke-virtual {v0}, Luu/g;->e()Lwv/n;

    move-result-object p1

    new-instance v1, Lvu/h$c;

    invoke-direct {v1, p0}, Lvu/h$c;-><init>(Lvu/h;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lwv/n;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvu/h;->l:Lwv/i;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object p1

    invoke-virtual {p1}, Luu/b;->i()Lru/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/x;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Luu/e;->a(Luu/g;Lyu/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvu/h;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-virtual {v0}, Luu/g;->e()Lwv/n;

    move-result-object p1

    new-instance p2, Lvu/h$b;

    invoke-direct {p2, p0}, Lvu/h$b;-><init>(Lvu/h;)V

    invoke-interface {p1, p2}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvu/h;->n:Lwv/i;

    return-void
.end method

.method public static final synthetic D0(Lvu/h;)Luu/g;
    .locals 0

    iget-object p0, p0, Lvu/h;->h:Luu/g;

    return-object p0
.end method

.method public static final synthetic F0(Lvu/h;)Lyu/u;
    .locals 0

    iget-object p0, p0, Lvu/h;->g:Lyu/u;

    return-object p0
.end method

.method public static final synthetic G0(Lvu/h;)Lgv/e;
    .locals 0

    iget-object p0, p0, Lvu/h;->i:Lgv/e;

    return-object p0
.end method


# virtual methods
.method public final H0(Lyu/g;)Lju/e;
    .locals 1

    iget-object v0, p0, Lvu/h;->k:Lvu/d;

    invoke-virtual {v0}, Lvu/d;->j()Lvu/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvu/i;->P(Lyu/g;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lvu/h;->j:Lwv/i;

    sget-object v1, Lvu/h;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public J0()Lvu/d;
    .locals 1

    iget-object v0, p0, Lvu/h;->k:Lvu/d;

    return-object v0
.end method

.method public final K0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvu/h;->l:Lwv/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    iget-object v0, p0, Lvu/h;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    return-object v0
.end method

.method public getSource()Lju/z0;
    .locals 1

    new-instance v0, Lav/t;

    invoke-direct {v0, p0}, Lav/t;-><init>(Lvu/h;)V

    return-object v0
.end method

.method public bridge synthetic n()Lqv/h;
    .locals 1

    invoke-virtual {p0}, Lvu/h;->J0()Lvu/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java package fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llu/z;->d()Lhv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/h;->h:Luu/g;

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->m()Lju/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
