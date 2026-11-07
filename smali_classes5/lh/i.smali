.class abstract Llh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Llh/h;->SIGNATURE:Llh/h;

    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Llh/f;->SIGN:Llh/f;

    sget-object v4, Llh/f;->VERIFY:Llh/f;

    filled-new-array {v3, v4}, [Llh/f;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llh/h;->ENCRYPTION:Llh/h;

    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Llh/f;->ENCRYPT:Llh/f;

    sget-object v4, Llh/f;->DECRYPT:Llh/f;

    sget-object v5, Llh/f;->WRAP_KEY:Llh/f;

    sget-object v6, Llh/f;->UNWRAP_KEY:Llh/f;

    filled-new-array {v3, v4, v5, v6}, [Llh/f;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Llh/i;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Llh/h;Ljava/util/Set;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llh/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
