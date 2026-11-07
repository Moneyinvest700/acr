.class final Lls/c;
.super Lls/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/c$b;
    }
.end annotation


# static fields
.field public static final d:Lls/f$a;


# instance fields
.field private final a:Lls/b;

.field private final b:[Lls/c$b;

.field private final c:Lls/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls/c$a;

    invoke-direct {v0}, Lls/c$a;-><init>()V

    sput-object v0, Lls/c;->d:Lls/f$a;

    return-void
.end method

.method constructor <init>(Lls/b;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lls/f;-><init>()V

    iput-object p1, p0, Lls/c;->a:Lls/b;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lls/c$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lls/c$b;

    iput-object p1, p0, Lls/c;->b:[Lls/c$b;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lls/k$a;->a([Ljava/lang/String;)Lls/k$a;

    move-result-object p1

    iput-object p1, p0, Lls/c;->c:Lls/k$a;

    return-void
.end method


# virtual methods
.method public b(Lls/k;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lls/c;->a:Lls/b;

    invoke-virtual {v0}, Lls/b;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1}, Lls/k;->b()V

    :goto_0
    invoke-virtual {p1}, Lls/k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lls/c;->c:Lls/k$a;

    invoke-virtual {p1, v1}, Lls/k;->V(Lls/k$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lls/k;->d0()V

    invoke-virtual {p1}, Lls/k;->e0()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lls/c;->b:[Lls/c$b;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lls/c$b;->a(Lls/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lls/k;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :goto_1
    invoke-static {p1}, Lms/b;->s(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lls/c;->a:Lls/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
