.class public abstract Loh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/l$b;,
        Loh/l$c;
    }
.end annotation


# static fields
.field private static final j:Loh/m;

.field private static final k:Loh/m;

.field private static l:[Ljava/lang/Class;

.field private static m:[Ljava/lang/Class;

.field private static n:[Ljava/lang/Class;

.field private static final o:Ljava/util/HashMap;

.field private static final p:Ljava/util/HashMap;


# instance fields
.field a:Ljava/lang/String;

.field protected b:Lph/c;

.field c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field e:Ljava/lang/Class;

.field f:Loh/i;

.field final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final h:[Ljava/lang/Object;

.field private i:Loh/m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loh/f;

    invoke-direct {v0}, Loh/f;-><init>()V

    sput-object v0, Loh/l;->j:Loh/m;

    new-instance v0, Loh/d;

    invoke-direct {v0}, Loh/d;-><init>()V

    sput-object v0, Loh/l;->k:Loh/m;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    const-class v6, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Float;

    move-object v1, v0

    move-object v3, v7

    move-object v4, v8

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Loh/l;->l:[Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    const-class v6, Ljava/lang/Double;

    const-class v2, Ljava/lang/Integer;

    move-object v1, v8

    move-object v3, v0

    move-object v4, v7

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Loh/l;->m:[Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    const-class v6, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Double;

    move-object v1, v7

    move-object v4, v8

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Loh/l;->n:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loh/l;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loh/l;->p:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loh/l;->c:Ljava/lang/reflect/Method;

    .line 5
    iput-object v0, p0, Loh/l;->d:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Loh/l;->f:Loh/i;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Loh/l;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Loh/l;->h:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Loh/l;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Loh/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loh/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lph/c;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loh/l;->c:Ljava/lang/reflect/Method;

    .line 12
    iput-object v0, p0, Loh/l;->d:Ljava/lang/reflect/Method;

    .line 13
    iput-object v0, p0, Loh/l;->f:Loh/i;

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Loh/l;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Loh/l;->h:[Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Loh/l;->b:Lph/c;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lph/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loh/l;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lph/c;Loh/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loh/l;-><init>(Lph/c;)V

    return-void
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    iget-object v0, p0, Loh/l;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Loh/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PropertyValuesHolder"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p3

    :try_start_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find no-arg method for property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Loh/l;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    iget-object p3, p0, Loh/l;->e:Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    sget-object p3, Loh/l;->l:[Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Loh/l;->e:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Loh/l;->m:[Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Loh/l;->e:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Loh/l;->n:[Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-array p3, v1, [Ljava/lang/Class;

    iget-object v4, p0, Loh/l;->e:Ljava/lang/Class;

    aput-object v4, p3, v3

    :goto_0
    array-length v4, p3

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, p3, v3

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    :try_start_2
    invoke-virtual {p1, p2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v5, p0, Loh/l;->e:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object v5, p0, Loh/l;->e:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    :catch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find setter/getter for property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Loh/l;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with value type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Loh/l;->e:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object p1, v2

    :goto_3
    return-object p1
.end method

.method public static varargs i(Ljava/lang/String;[F)Loh/l;
    .locals 1

    new-instance v0, Loh/l$b;

    invoke-direct {v0, p0, p1}, Loh/l$b;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs k(Lph/c;[F)Loh/l;
    .locals 1

    new-instance v0, Loh/l$b;

    invoke-direct {v0, p0, p1}, Loh/l$b;-><init>(Lph/c;[F)V

    return-object v0
.end method

.method public static varargs m(Ljava/lang/String;[I)Loh/l;
    .locals 1

    new-instance v0, Loh/l$c;

    invoke-direct {v0, p0, p1}, Loh/l$c;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static varargs n(Lph/c;[I)Loh/l;
    .locals 1

    new-instance v0, Loh/l$c;

    invoke-direct {v0, p0, p1}, Loh/l$c;-><init>(Lph/c;[I)V

    return-object v0
.end method

.method private t(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Loh/l;->p:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Loh/l;->w(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Loh/l;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method private w(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    :try_start_0
    iget-object v0, p0, Loh/l;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loh/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3, p4}, Loh/l;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Loh/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Loh/l;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :goto_1
    iget-object p2, p0, Loh/l;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method


# virtual methods
.method abstract a(F)V
.end method

.method public b()Loh/l;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/l;

    iget-object v1, p0, Loh/l;->a:Ljava/lang/String;

    iput-object v1, v0, Loh/l;->a:Ljava/lang/String;

    iget-object v1, p0, Loh/l;->b:Lph/c;

    iput-object v1, v0, Loh/l;->b:Lph/c;

    iget-object v1, p0, Loh/l;->f:Loh/i;

    invoke-virtual {v1}, Loh/i;->a()Loh/i;

    move-result-object v1

    iput-object v1, v0, Loh/l;->f:Loh/i;

    iget-object v1, p0, Loh/l;->i:Loh/m;

    iput-object v1, v0, Loh/l;->i:Loh/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract c()Ljava/lang/Object;
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loh/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Loh/l;->i:Loh/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Loh/l;->e:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Loh/l;->j:Loh/m;

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Loh/l;->k:Loh/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Loh/l;->i:Loh/m;

    :cond_2
    iget-object v0, p0, Loh/l;->i:Loh/m;

    if-eqz v0, :cond_3

    iget-object v1, p0, Loh/l;->f:Loh/i;

    invoke-virtual {v1, v0}, Loh/i;->d(Loh/m;)V

    :cond_3
    return-void
.end method

.method abstract o(Ljava/lang/Object;)V
.end method

.method public varargs p([F)V
    .locals 1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Loh/l;->e:Ljava/lang/Class;

    invoke-static {p1}, Loh/i;->b([F)Loh/i;

    move-result-object p1

    iput-object p1, p0, Loh/l;->f:Loh/i;

    return-void
.end method

.method public varargs q([I)V
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Loh/l;->e:Ljava/lang/Class;

    invoke-static {p1}, Loh/i;->c([I)Loh/i;

    move-result-object p1

    iput-object p1, p0, Loh/l;->f:Loh/i;

    return-void
.end method

.method public r(Lph/c;)V
    .locals 0

    iput-object p1, p0, Loh/l;->b:Lph/c;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loh/l;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loh/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/l;->f:Loh/i;

    invoke-virtual {v1}, Loh/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Loh/l;->o:Ljava/util/HashMap;

    const-string v1, "set"

    iget-object v2, p0, Loh/l;->e:Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1, v2}, Loh/l;->w(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Loh/l;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method v(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Loh/l;->b:Lph/c;

    const-string v1, "PropertyValuesHolder"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lph/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loh/l;->f:Loh/i;

    iget-object v0, v0, Loh/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/h;

    invoke-virtual {v2}, Loh/h;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Loh/l;->b:Lph/c;

    invoke-virtual {v3, p1}, Lph/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Loh/h;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such property ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loh/l;->b:Lph/c;

    invoke-virtual {v2}, Lph/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") on target object "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Trying reflection instead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Loh/l;->b:Lph/c;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Loh/l;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Loh/l;->u(Ljava/lang/Class;)V

    :cond_3
    iget-object v2, p0, Loh/l;->f:Loh/i;

    iget-object v2, v2, Loh/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh/h;

    invoke-virtual {v3}, Loh/h;->e()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Loh/l;->d:Ljava/lang/reflect/Method;

    if-nez v4, :cond_5

    invoke-direct {p0, v0}, Loh/l;->t(Ljava/lang/Class;)V

    :cond_5
    :try_start_1
    iget-object v4, p0, Loh/l;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Loh/h;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    return-void
.end method
