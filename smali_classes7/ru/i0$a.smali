.class public final Lru/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/i0$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/i0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lru/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/i0$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;

    move-result-object p0

    return-object p0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/i0$a$a;
    .locals 4

    new-instance v0, Lru/i0$a$a;

    invoke-static {p2}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v1

    sget-object v2, Lav/z;->a:Lav/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lav/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/i0$a$a;-><init>(Lhv/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lhv/f;)Lhv/f;
    .locals 1

    invoke-virtual {p0}, Lru/i0$a;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv/f;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    invoke-static {}, Lru/i0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lru/i0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lru/i0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lru/i0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    invoke-static {}, Lru/i0;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lru/i0$a$a;
    .locals 1

    invoke-static {}, Lru/i0;->f()Lru/i0$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lru/i0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lru/i0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lhv/f;)Z
    .locals 1

    invoke-virtual {p0}, Lru/i0$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)Lru/i0$b;
    .locals 1

    invoke-virtual {p0}, Lru/i0$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/i0$b;->ONE_COLLECTION_PARAMETER:Lru/i0$b;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lru/i0$a;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/o0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/i0$c;

    sget-object v0, Lru/i0$c;->NULL:Lru/i0$c;

    if-ne p1, v0, :cond_1

    sget-object p1, Lru/i0$b;->OBJECT_PARAMETER_GENERIC:Lru/i0$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/i0$b;->OBJECT_PARAMETER_NON_GENERIC:Lru/i0$b;

    :goto_0
    return-object p1
.end method
