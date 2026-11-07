.class public Lsu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
.implements Ltu/g;


# static fields
.field static final synthetic f:[Lkotlin/reflect/l;


# instance fields
.field private final a:Lhv/c;

.field private final b:Lju/z0;

.field private final c:Lwv/i;

.field private final d:Lyu/b;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lsu/b;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsu/b;->f:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Luu/g;Lyu/a;Lhv/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsu/b;->a:Lhv/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Luu/g;->a()Luu/b;

    move-result-object p3

    invoke-virtual {p3}, Luu/b;->t()Lxu/b;

    move-result-object p3

    invoke-interface {p3, p2}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lju/z0;->a:Lju/z0;

    :goto_0
    iput-object p3, p0, Lsu/b;->b:Lju/z0;

    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p3

    new-instance v0, Lsu/b$a;

    invoke-direct {v0, p1, p0}, Lsu/b$a;-><init>(Luu/g;Lsu/b;)V

    invoke-interface {p3, v0}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lsu/b;->c:Lwv/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lyu/a;->getArguments()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lsu/b;->d:Lyu/b;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lyu/a;->c()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    move p1, p3

    :cond_2
    iput-boolean p1, p0, Lsu/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lyu/b;
    .locals 1

    iget-object v0, p0, Lsu/b;->d:Lyu/b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lsu/b;->e:Z

    return v0
.end method

.method public d()Lhv/c;
    .locals 1

    iget-object v0, p0, Lsu/b;->a:Lhv/c;

    return-object v0
.end method

.method public e()Lxv/m0;
    .locals 3

    iget-object v0, p0, Lsu/b;->c:Lwv/i;

    sget-object v1, Lsu/b;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/m0;

    return-object v0
.end method

.method public getSource()Lju/z0;
    .locals 1

    iget-object v0, p0, Lsu/b;->b:Lju/z0;

    return-object v0
.end method

.method public bridge synthetic getType()Lxv/e0;
    .locals 1

    invoke-virtual {p0}, Lsu/b;->e()Lxv/m0;

    move-result-object v0

    return-object v0
.end method
