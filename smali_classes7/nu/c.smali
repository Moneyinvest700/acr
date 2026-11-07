.class final Lnu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu/c;

    invoke-direct {v0}, Lnu/c;-><init>()V

    sput-object v0, Lnu/c;->a:Lnu/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Llv/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Llv/f;

    sget-object v1, Lgu/j$a;->f:Lhv/d;

    invoke-virtual {v1}, Lhv/d;->l()Lhv/c;

    move-result-object v1

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Llv/f;-><init>(Lhv/b;I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lov/e;->get(Ljava/lang/String;)Lov/e;

    move-result-object p1

    invoke-virtual {p1}, Lov/e;->getPrimitiveType()Lgu/h;

    move-result-object p1

    if-lez v0, :cond_2

    new-instance v1, Llv/f;

    invoke-virtual {p1}, Lgu/h;->getArrayTypeFqName()Lhv/c;

    move-result-object p1

    invoke-static {p1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p1, v0}, Llv/f;-><init>(Lhv/b;I)V

    return-object v1

    :cond_2
    new-instance v1, Llv/f;

    invoke-virtual {p1}, Lgu/h;->getTypeFqName()Lhv/c;

    move-result-object p1

    invoke-static {p1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Llv/f;-><init>(Lhv/b;I)V

    return-object v1

    :cond_3
    invoke-static {p1}, Lou/d;->a(Ljava/lang/Class;)Lhv/b;

    move-result-object p1

    sget-object v1, Liu/c;->a:Liu/c;

    invoke-virtual {p1}, Lhv/b;->b()Lhv/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Liu/c;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    new-instance v1, Llv/f;

    invoke-direct {v1, p1, v0}, Llv/f;-><init>(Lhv/b;I)V

    return-object v1
.end method

.method private final c(Ljava/lang/Class;Lav/s$d;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    sget-object v5, Lhv/h;->j:Lhv/f;

    sget-object v6, Lnu/m;->a:Lnu/m;

    invoke-virtual {v6, v4}, Lnu/m;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Lav/s$d;->b(Lhv/f;Ljava/lang/String;)Lav/s$e;

    move-result-object v5

    if-nez v5, :cond_0

    move-object/from16 v11, p0

    move-object/from16 v16, v0

    move/from16 v17, v1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v6, v9

    move-object/from16 v11, p0

    invoke-direct {v11, v5, v10}, Lnu/c;->f(Lav/s$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v8, v6

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v8, v6

    sub-int/2addr v4, v8

    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    array-length v12, v10

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_4

    aget-object v14, v10, v13

    invoke-static {v14}, Lvt/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v15}, Lvt/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v15

    add-int v2, v9, v4

    move-object/from16 v16, v0

    invoke-static {v15}, Lou/d;->a(Ljava/lang/Class;)Lhv/b;

    move-result-object v0

    move/from16 v17, v1

    new-instance v1, Lnu/b;

    invoke-direct {v1, v14}, Lnu/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v5, v2, v0, v1}, Lav/s$e;->b(ILhv/b;Lju/z0;)Lav/s$a;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lnu/c;->a:Lnu/c;

    invoke-direct {v1, v0, v14, v15}, Lnu/c;->h(Lav/s$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    goto :goto_4

    :cond_4
    move-object/from16 v16, v0

    move/from16 v17, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-interface {v5}, Lav/s$c;->a()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_6
    move-object/from16 v11, p0

    return-void
.end method

.method private final d(Ljava/lang/Class;Lav/s$d;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v4

    sget-object v5, Lnu/m;->a:Lnu/m;

    invoke-virtual {v5, v3}, Lnu/m;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p2, v4, v5, v6}, Lav/s$d;->a(Lhv/f;Ljava/lang/String;Ljava/lang/Object;)Lav/s$c;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    invoke-direct {p0, v4, v7}, Lnu/c;->f(Lav/s$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lav/s$c;->a()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e(Ljava/lang/Class;Lav/s$d;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v5

    sget-object v6, Lnu/m;->a:Lnu/m;

    invoke-virtual {v6, v4}, Lnu/m;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Lav/s$d;->b(Lhv/f;Ljava/lang/String;)Lav/s$e;

    move-result-object v5

    if-nez v5, :cond_0

    move-object/from16 v11, p0

    goto :goto_4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v6, v9

    move-object/from16 v11, p0

    invoke-direct {v11, v5, v10}, Lnu/c;->f(Lav/s$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, [[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    aget-object v9, v4, v8

    array-length v10, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_3

    aget-object v13, v9, v12

    invoke-static {v13}, Lvt/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v14}, Lvt/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lou/d;->a(Ljava/lang/Class;)Lhv/b;

    move-result-object v15

    new-instance v2, Lnu/b;

    invoke-direct {v2, v13}, Lnu/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v5, v8, v15, v2}, Lav/s$e;->b(ILhv/b;Lju/z0;)Lav/s$a;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v15, Lnu/c;->a:Lnu/c;

    invoke-direct {v15, v2, v13, v14}, Lnu/c;->h(Lav/s$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Lav/s$c;->a()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v11, p0

    return-void
.end method

.method private final f(Lav/s$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p2}, Lvt/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {v0}, Lvt/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lou/d;->a(Ljava/lang/Class;)Lhv/b;

    move-result-object v1

    new-instance v2, Lnu/b;

    invoke-direct {v2, p2}, Lnu/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p1, v1, v2}, Lav/s$c;->c(Lhv/b;Lju/z0;)Lav/s$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lnu/c;->a:Lnu/c;

    invoke-direct {v1, p1, p2, v0}, Lnu/c;->h(Lav/s$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private final g(Lav/s$a;Lhv/f;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p3, Ljava/lang/Class;

    invoke-direct {p0, p3}, Lnu/c;->a(Ljava/lang/Class;)Llv/f;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lav/s$a;->b(Lhv/f;Llv/f;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lnu/i;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p2, p3}, Lav/s$a;->f(Lhv/f;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {v0}, Lou/d;->h(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lou/d;->a(Ljava/lang/Class;)Lhv/b;

    move-result-object v0

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p3

    invoke-interface {p1, p2, v0, p3}, Lav/s$a;->c(Lhv/f;Lhv/b;Lhv/f;)V

    goto/16 :goto_6

    :cond_3
    const-class v2, Ljava/lang/annotation/Annotation;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j;->I0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lou/d;->a(Ljava/lang/Class;)Lhv/b;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lav/s$a;->e(Lhv/f;Lhv/b;)Lav/s$a;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, p3, v0}, Lnu/c;->h(Lav/s$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1, p2}, Lav/s$a;->d(Lhv/f;)Lav/s$b;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lou/d;->a(Ljava/lang/Class;)Lhv/b;

    move-result-object p2

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    :goto_1
    if-ge v3, v0, :cond_b

    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lav/s$b;->d(Lhv/b;Lhv/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_2
    if-ge v3, p2, :cond_b

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lnu/c;->a(Ljava/lang/Class;)Llv/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lav/s$b;->e(Llv/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    :goto_3
    if-ge v3, v0, :cond_b

    aget-object v1, p3, v3

    invoke-static {p2}, Lou/d;->a(Ljava/lang/Class;)Lhv/b;

    move-result-object v2

    invoke-interface {p1, v2}, Lav/s$b;->c(Lhv/b;)Lav/s$a;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v2, v1, p2}, Lnu/c;->h(Lav/s$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_5
    if-ge v3, p2, :cond_b

    aget-object v0, p3, v3

    invoke-interface {p1, v0}, Lav/s$b;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lav/s$b;->a()V

    :goto_6
    return-void

    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument value ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Lav/s$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v3

    invoke-direct {p0, p1, v3, v4}, Lnu/c;->g(Lav/s$a;Lhv/f;Ljava/lang/Object;)V

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lav/s$a;->a()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lav/s$c;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, p2, v2}, Lnu/c;->f(Lav/s$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lav/s$c;->a()V

    return-void
.end method

.method public final i(Ljava/lang/Class;Lav/s$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnu/c;->e(Ljava/lang/Class;Lav/s$d;)V

    invoke-direct {p0, p1, p2}, Lnu/c;->c(Ljava/lang/Class;Lav/s$d;)V

    invoke-direct {p0, p1, p2}, Lnu/c;->d(Ljava/lang/Class;Lav/s$d;)V

    return-void
.end method
