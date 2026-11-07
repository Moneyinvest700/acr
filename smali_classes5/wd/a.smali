.class public final Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Lwd/a;

.field private static final b:Lzw/b;

.field private static final c:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd/a;

    invoke-direct {v0}, Lwd/a;-><init>()V

    sput-object v0, Lwd/a;->a:Lwd/a;

    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    invoke-static {v0}, Lax/a;->D(Lkotlin/jvm/internal/r0;)Lzw/b;

    move-result-object v0

    sget-object v1, Lod/b;->Companion:Lod/b$b;

    invoke-virtual {v1}, Lod/b$b;->serializer()Lzw/b;

    move-result-object v1

    invoke-static {v1}, Lax/a;->g(Lzw/b;)Lzw/b;

    move-result-object v1

    invoke-static {v0, v1}, Lax/a;->i(Lzw/b;Lzw/b;)Lzw/b;

    move-result-object v0

    sput-object v0, Lwd/a;->b:Lzw/b;

    invoke-interface {v0}, Lzw/b;->a()Lbx/e;

    move-result-object v0

    sput-object v0, Lwd/a;->c:Lbx/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 1

    sget-object v0, Lwd/a;->c:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lod/a;

    invoke-virtual {p0, p1, p2}, Lwd/a;->g(Lcx/f;Lod/a;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwd/a;->f(Lcx/e;)Lod/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Lod/a;
    .locals 3

    sget-object v0, Lwd/a;->b:Lzw/b;

    invoke-interface {p1, v0}, Lcx/e;->i(Lzw/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lod/a;

    invoke-direct {v0, p1}, Lod/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public g(Lcx/f;Lod/a;)V
    .locals 1

    invoke-virtual {p2}, Lod/a;->a()Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lwd/a;->b:Lzw/b;

    invoke-interface {p1, v0, p2}, Lcx/f;->u(Lzw/h;Ljava/lang/Object;)V

    return-void
.end method
