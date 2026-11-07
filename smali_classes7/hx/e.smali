.class public Lhx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Class;

.field final b:[Lhx/b;

.field final c:Lhx/i;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/util/HashMap;

.field i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhx/d;

    invoke-static {v0}, Lhy/t;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhx/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lhx/b;Lhx/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhx/e;->h:Ljava/util/HashMap;

    const-class v0, Ljava/lang/NoSuchFieldException;

    iput-object v0, p0, Lhx/e;->i:Ljava/lang/Class;

    iput-object p1, p0, Lhx/e;->a:Ljava/lang/Class;

    iput-object p2, p0, Lhx/e;->b:[Lhx/b;

    iput-object p3, p0, Lhx/e;->c:Lhx/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhx/e;->d:Ljava/lang/String;

    const-string p2, "java."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "AccAccess"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "net.minidev.asm."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhx/e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhx/e;->e:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lhx/e;->e:Ljava/lang/String;

    const/16 p3, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhx/e;->f:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhx/e;->g:Ljava/lang/String;

    return-void
.end method

.method private d(Lhy/q;IILhy/p;)V
    .locals 4

    const/16 v0, 0x15

    invoke-virtual {p1, v0, p2}, Lhy/q;->E(II)V

    if-nez p3, :cond_0

    const/16 p2, 0x9a

    invoke-virtual {p1, p2, p4}, Lhy/q;->m(ILhy/p;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x4

    const/16 v1, 0xa0

    if-ne p3, p2, :cond_1

    invoke-virtual {p1, v0}, Lhy/q;->i(I)V

    invoke-virtual {p1, v1, p4}, Lhy/q;->m(ILhy/p;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const/4 v2, 0x5

    if-ne p3, p2, :cond_2

    invoke-virtual {p1, v2}, Lhy/q;->i(I)V

    invoke-virtual {p1, v1, p4}, Lhy/q;->m(ILhy/p;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    const/4 v3, 0x6

    if-ne p3, p2, :cond_3

    invoke-virtual {p1, v3}, Lhy/q;->i(I)V

    invoke-virtual {p1, v1, p4}, Lhy/q;->m(ILhy/p;)V

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_4

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lhy/q;->i(I)V

    invoke-virtual {p1, v1, p4}, Lhy/q;->m(ILhy/p;)V

    goto :goto_0

    :cond_4
    if-ne p3, v2, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lhy/q;->i(I)V

    invoke-virtual {p1, v1, p4}, Lhy/q;->m(ILhy/p;)V

    goto :goto_0

    :cond_5
    if-lt p3, v3, :cond_6

    const/16 p2, 0x10

    invoke-virtual {p1, p2, p3}, Lhy/q;->k(II)V

    invoke-virtual {p1, v1, p4}, Lhy/q;->m(ILhy/p;)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "non supported negative values"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lhy/q;Lhx/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v9, 0x19

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lhy/q;->E(II)V

    iget-object v1, v0, Lhx/e;->g:Ljava/lang/String;

    const/16 v11, 0xc0

    invoke-virtual {v7, v11, v1}, Lhy/q;->D(ILjava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v7, v9, v12}, Lhy/q;->E(II)V

    invoke-virtual/range {p2 .. p2}, Lhx/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lhy/t;->o(Ljava/lang/Class;)Lhy/t;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lhx/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lhy/t;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lhx/e;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/16 v3, 0xb8

    const/16 v15, 0xb6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lhy/t;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lhy/t;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v1, v4, v2}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lhx/b;->c()Z

    move-result v2

    const/16 v4, 0x3a

    const-string v5, "()Ljava/lang/String;"

    const-string v6, "toString"

    const-string v11, "java/lang/Object"

    const/16 v10, 0xc6

    if-eqz v2, :cond_1

    new-instance v1, Lhy/p;

    invoke-direct {v1}, Lhy/p;-><init>()V

    invoke-virtual {v7, v10, v1}, Lhy/q;->m(ILhy/p;)V

    invoke-virtual {v7, v9, v12}, Lhy/q;->E(II)V

    invoke-virtual {v7, v15, v11, v6, v5}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "(Ljava/lang/String;)L"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "valueOf"

    invoke-virtual {v7, v3, v14, v5, v2}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v12}, Lhy/q;->E(II)V

    invoke-virtual {v7, v1}, Lhy/q;->n(Lhy/p;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lhy/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v9, v1}, Lhy/q;->E(II)V

    iget-object v1, v0, Lhx/e;->g:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v1}, Lhy/q;->D(ILjava/lang/String;)V

    invoke-virtual {v7, v9, v12}, Lhy/q;->E(II)V

    invoke-virtual {v7, v2, v14}, Lhy/q;->D(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lhy/p;

    invoke-direct {v1}, Lhy/p;-><init>()V

    invoke-virtual {v7, v10, v1}, Lhy/q;->m(ILhy/p;)V

    invoke-virtual {v7, v9, v12}, Lhy/q;->E(II)V

    invoke-virtual {v7, v15, v11, v6, v5}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v12}, Lhy/q;->E(II)V

    invoke-virtual {v7, v1}, Lhy/q;->n(Lhy/p;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lhy/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v9, v1}, Lhy/q;->E(II)V

    iget-object v1, v0, Lhx/e;->g:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v1}, Lhy/q;->D(ILjava/lang/String;)V

    invoke-virtual {v7, v9, v12}, Lhy/q;->E(II)V

    invoke-virtual {v7, v2, v14}, Lhy/q;->D(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v14}, Lhy/q;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhx/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhx/e;->g:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lhx/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lhy/t;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    invoke-virtual {v7, v4, v1, v2, v3}, Lhy/q;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v8, Lhx/b;->b:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lhy/t;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhx/e;->g:Ljava/lang/String;

    iget-object v3, v8, Lhx/b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v15, v2, v3, v1}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0xb1

    invoke-virtual {v7, v1}, Lhy/q;->i(I)V

    return-void
.end method

.method private f(Lhy/q;Ljava/lang/Class;)V
    .locals 4

    invoke-static {p2}, Lhy/t;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb

    invoke-virtual {p1, v0, p2}, Lhy/q;->D(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lhy/q;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhx/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to map field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhy/q;->o(Ljava/lang/Object;)V

    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lhy/q;->E(II)V

    const-string v0, "toString"

    const-string v1, "(I)Ljava/lang/String;"

    const/16 v2, 0xb8

    const-string v3, "java/lang/Integer"

    invoke-virtual {p1, v2, v3, v0, v1}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "concat"

    const-string v1, "(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v2, 0xb6

    const-string v3, "java/lang/String"

    invoke-virtual {p1, v2, v3, v0, v1}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<init>"

    const-string v1, "(Ljava/lang/String;)V"

    const/16 v2, 0xb7

    invoke-virtual {p1, v2, p2, v0, v1}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbf

    invoke-virtual {p1, p2}, Lhy/q;->i(I)V

    return-void
.end method

.method private g(Lhy/q;Ljava/lang/Class;)V
    .locals 4

    invoke-static {p2}, Lhy/t;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb

    invoke-virtual {p1, v0, p2}, Lhy/q;->D(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lhy/q;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhx/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to map field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhy/q;->o(Ljava/lang/Object;)V

    const/16 v0, 0x19

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lhy/q;->E(II)V

    const-string v0, "concat"

    const-string v1, "(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v2, 0xb6

    const-string v3, "java/lang/String"

    invoke-virtual {p1, v2, v3, v0, v1}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<init>"

    const-string v1, "(Ljava/lang/String;)V"

    const/16 v2, 0xb7

    invoke-virtual {p1, v2, p2, v0, v1}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbf

    invoke-virtual {p1, p2}, Lhy/q;->i(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_1

    return-void

    :cond_1
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    aget-object v4, v4, v1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lhx/e;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lhx/e;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/Class;
    .locals 25

    move-object/from16 v0, p0

    new-instance v8, Lhy/g;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lhy/g;-><init>(I)V

    iget-object v1, v0, Lhx/e;->b:[Lhx/b;

    array-length v1, v1

    const/16 v2, 0xa

    const/4 v10, 0x0

    if-le v1, v2, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lnet/minidev/asm/BeansAccess<L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lhx/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";>;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lhx/e;->f:Ljava/lang/String;

    sget-object v6, Lhx/e;->j:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v2, 0x32

    const/16 v3, 0x21

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lhy/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "<init>"

    const-string v4, "()V"

    invoke-virtual/range {v1 .. v6}, Lhy/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lhy/q;

    move-result-object v1

    invoke-virtual {v1}, Lhy/q;->d()V

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v10}, Lhy/q;->E(II)V

    sget-object v2, Lhx/e;->j:Ljava/lang/String;

    const/16 v12, 0xb7

    const-string v13, "<init>"

    const-string v14, "()V"

    invoke-virtual {v1, v12, v2, v13, v14}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0xb1

    invoke-virtual {v1, v15}, Lhy/q;->i(I)V

    invoke-virtual {v1, v9, v9}, Lhy/q;->t(II)V

    invoke-virtual {v1}, Lhy/q;->e()V

    const/4 v2, 0x1

    const-string v3, "set"

    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lhy/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lhy/q;

    move-result-object v1

    invoke-virtual {v1}, Lhy/q;->d()V

    iget-object v2, v0, Lhx/e;->b:[Lhx/b;

    array-length v3, v2

    const/16 v6, 0x15

    const/4 v5, 0x2

    const/16 v4, 0xe

    if-eqz v3, :cond_5

    array-length v3, v2

    if-le v3, v4, :cond_3

    invoke-virtual {v1, v6, v5}, Lhy/q;->E(II)V

    iget-object v2, v0, Lhx/e;->b:[Lhx/b;

    array-length v2, v2

    invoke-static {v2}, Lhx/a;->f(I)[Lhy/p;

    move-result-object v3

    new-instance v2, Lhy/p;

    invoke-direct {v2}, Lhy/p;-><init>()V

    array-length v4, v3

    sub-int/2addr v4, v9

    invoke-virtual {v1, v10, v4, v2, v3}, Lhy/q;->z(IILhy/p;[Lhy/p;)V

    iget-object v4, v0, Lhx/e;->b:[Lhx/b;

    array-length v6, v4

    move v12, v10

    move/from16 v16, v12

    :goto_1
    if-lt v12, v6, :cond_1

    invoke-virtual {v1, v2}, Lhy/q;->n(Lhy/p;)V

    goto :goto_4

    :cond_1
    aget-object v7, v4, v12

    add-int/lit8 v17, v16, 0x1

    aget-object v10, v3, v16

    invoke-virtual {v1, v10}, Lhy/q;->n(Lhy/p;)V

    invoke-virtual {v7}, Lhx/b;->g()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v1, v15}, Lhy/q;->i(I)V

    goto :goto_2

    :cond_2
    invoke-direct {v0, v1, v7}, Lhx/e;->e(Lhy/q;Lhx/b;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v17

    const/16 v7, 0x19

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    array-length v2, v2

    invoke-static {v2}, Lhx/a;->f(I)[Lhy/p;

    move-result-object v2

    iget-object v3, v0, Lhx/e;->b:[Lhx/b;

    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-lt v6, v4, :cond_4

    goto :goto_4

    :cond_4
    aget-object v10, v3, v6

    aget-object v12, v2, v7

    invoke-direct {v0, v1, v5, v7, v12}, Lhx/e;->d(Lhy/q;IILhy/p;)V

    invoke-direct {v0, v1, v10}, Lhx/e;->e(Lhy/q;Lhx/b;)V

    aget-object v10, v2, v7

    invoke-virtual {v1, v10}, Lhy/q;->n(Lhy/p;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Lhy/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v2, v0, Lhx/e;->i:Ljava/lang/Class;

    if-eqz v2, :cond_6

    invoke-direct {v0, v1, v2}, Lhx/e;->f(Lhy/q;Ljava/lang/Class;)V

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v15}, Lhy/q;->i(I)V

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v2, v2}, Lhy/q;->t(II)V

    invoke-virtual {v1}, Lhy/q;->e()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v3, "get"

    const-string v4, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    move-object v1, v8

    const/16 v10, 0xe

    move v12, v5

    move-object v5, v6

    const/16 v15, 0x15

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lhy/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lhy/q;

    move-result-object v1

    invoke-virtual {v1}, Lhy/q;->d()V

    iget-object v2, v0, Lhx/e;->b:[Lhx/b;

    array-length v3, v2

    const/16 v6, 0xc0

    const/16 v4, 0xb0

    if-nez v3, :cond_7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lhy/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_7
    const/16 v9, 0xb6

    goto/16 :goto_c

    :cond_7
    array-length v3, v2

    if-le v3, v10, :cond_b

    invoke-virtual {v1, v15, v12}, Lhy/q;->E(II)V

    iget-object v2, v0, Lhx/e;->b:[Lhx/b;

    array-length v2, v2

    invoke-static {v2}, Lhx/a;->f(I)[Lhy/p;

    move-result-object v3

    new-instance v10, Lhy/p;

    invoke-direct {v10}, Lhy/p;-><init>()V

    array-length v2, v3

    sub-int/2addr v2, v9

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v10, v3}, Lhy/q;->z(IILhy/p;[Lhy/p;)V

    iget-object v15, v0, Lhx/e;->b:[Lhx/b;

    array-length v2, v15

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_8
    if-lt v12, v2, :cond_8

    invoke-virtual {v1, v10}, Lhy/q;->n(Lhy/p;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lhy/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    aget-object v5, v15, v12

    add-int/lit8 v23, v17, 0x1

    aget-object v7, v3, v17

    invoke-virtual {v1, v7}, Lhy/q;->n(Lhy/p;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lhy/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lhx/b;->e()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v1, v9}, Lhy/q;->i(I)V

    invoke-virtual {v1, v4}, Lhy/q;->i(I)V

    const/16 v9, 0xb6

    goto :goto_a

    :cond_9
    const/16 v7, 0x19

    invoke-virtual {v1, v7, v9}, Lhy/q;->E(II)V

    iget-object v7, v0, Lhx/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lhy/q;->D(ILjava/lang/String;)V

    invoke-virtual {v5}, Lhx/b;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lhy/t;->o(Ljava/lang/Class;)Lhy/t;

    move-result-object v7

    invoke-virtual {v5}, Lhx/b;->d()Z

    move-result v17

    if-eqz v17, :cond_a

    iget-object v6, v0, Lhx/e;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lhx/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lhy/t;->g()Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0xb4

    invoke-virtual {v1, v4, v6, v5, v9}, Lhy/q;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xb6

    goto :goto_9

    :cond_a
    iget-object v4, v5, Lhx/b;->c:Ljava/lang/reflect/Method;

    invoke-static {v4}, Lhy/t;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lhx/e;->g:Ljava/lang/String;

    iget-object v5, v5, Lhx/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xb6

    invoke-virtual {v1, v9, v6, v5, v4}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v1, v7}, Lhx/a;->a(Lhy/q;Lhy/t;)V

    const/16 v4, 0xb0

    invoke-virtual {v1, v4}, Lhy/q;->i(I)V

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v17, v23

    const/16 v4, 0xb0

    const/16 v6, 0xc0

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_b
    const/16 v9, 0xb6

    array-length v2, v2

    invoke-static {v2}, Lhx/a;->f(I)[Lhy/p;

    move-result-object v2

    iget-object v3, v0, Lhx/e;->b:[Lhx/b;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-lt v5, v4, :cond_14

    :goto_c
    iget-object v2, v0, Lhx/e;->i:Ljava/lang/Class;

    if-eqz v2, :cond_c

    invoke-direct {v0, v1, v2}, Lhx/e;->f(Lhy/q;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/16 v4, 0xb0

    goto :goto_d

    :cond_c
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhy/q;->i(I)V

    const/16 v4, 0xb0

    invoke-virtual {v1, v4}, Lhy/q;->i(I)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1, v2, v2}, Lhy/q;->t(II)V

    invoke-virtual {v1}, Lhy/q;->e()V

    const-string v10, "(Ljava/lang/Object;)Z"

    const-string v12, "equals"

    const-string v15, "java/lang/String"

    if-nez v11, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "set"

    const-string v18, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    move-object v1, v8

    move v9, v4

    move-object/from16 v4, v18

    const/16 v9, 0xb6

    invoke-virtual/range {v1 .. v6}, Lhy/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lhy/q;

    move-result-object v1

    invoke-virtual {v1}, Lhy/q;->d()V

    iget-object v2, v0, Lhx/e;->b:[Lhx/b;

    array-length v2, v2

    invoke-static {v2}, Lhx/a;->f(I)[Lhy/p;

    move-result-object v2

    iget-object v3, v0, Lhx/e;->b:[Lhx/b;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    if-lt v5, v4, :cond_e

    iget-object v2, v0, Lhx/e;->i:Ljava/lang/Class;

    if-eqz v2, :cond_d

    invoke-direct {v0, v1, v2}, Lhx/e;->g(Lhy/q;Ljava/lang/Class;)V

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_d
    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lhy/q;->i(I)V

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v2, v2}, Lhy/q;->t(II)V

    invoke-virtual {v1}, Lhy/q;->e()V

    goto :goto_11

    :cond_e
    const/16 v16, 0xb1

    aget-object v7, v3, v5

    move-object/from16 v24, v3

    const/4 v3, 0x2

    const/16 v9, 0x19

    invoke-virtual {v1, v9, v3}, Lhy/q;->E(II)V

    iget-object v3, v7, Lhx/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lhy/q;->o(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    invoke-virtual {v1, v3, v15, v12, v10}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v2, v6

    const/16 v9, 0x99

    invoke-virtual {v1, v9, v3}, Lhy/q;->m(ILhy/p;)V

    invoke-direct {v0, v1, v7}, Lhx/e;->e(Lhy/q;Lhx/b;)V

    aget-object v3, v2, v6

    invoke-virtual {v1, v3}, Lhy/q;->n(Lhy/p;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lhy/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v24

    const/16 v9, 0xb6

    goto :goto_e

    :cond_f
    :goto_11
    if-nez v11, :cond_13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "get"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lhy/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lhy/q;

    move-result-object v1

    invoke-virtual {v1}, Lhy/q;->d()V

    iget-object v2, v0, Lhx/e;->b:[Lhx/b;

    array-length v2, v2

    invoke-static {v2}, Lhx/a;->f(I)[Lhy/p;

    move-result-object v2

    iget-object v3, v0, Lhx/e;->b:[Lhx/b;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    if-lt v5, v4, :cond_11

    iget-object v2, v0, Lhx/e;->i:Ljava/lang/Class;

    if-eqz v2, :cond_10

    invoke-direct {v0, v1, v2}, Lhx/e;->g(Lhy/q;Ljava/lang/Class;)V

    :goto_13
    const/4 v7, 0x0

    goto :goto_14

    :cond_10
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhy/q;->i(I)V

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lhy/q;->i(I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v7, v7}, Lhy/q;->t(II)V

    invoke-virtual {v1}, Lhy/q;->e()V

    goto/16 :goto_16

    :cond_11
    const/4 v7, 0x0

    aget-object v9, v3, v5

    const/4 v7, 0x2

    const/16 v11, 0x19

    invoke-virtual {v1, v11, v7}, Lhy/q;->E(II)V

    iget-object v7, v9, Lhx/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lhy/q;->o(Ljava/lang/Object;)V

    const/16 v7, 0xb6

    invoke-virtual {v1, v7, v15, v12, v10}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v7, v2, v6

    move-object/from16 v22, v3

    const/16 v3, 0x99

    invoke-virtual {v1, v3, v7}, Lhy/q;->m(ILhy/p;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v11, v7}, Lhy/q;->E(II)V

    iget-object v7, v0, Lhx/e;->g:Ljava/lang/String;

    const/16 v11, 0xc0

    invoke-virtual {v1, v11, v7}, Lhy/q;->D(ILjava/lang/String;)V

    invoke-virtual {v9}, Lhx/b;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lhy/t;->o(Ljava/lang/Class;)Lhy/t;

    move-result-object v7

    invoke-virtual {v9}, Lhx/b;->d()Z

    move-result v16

    if-eqz v16, :cond_12

    iget-object v3, v0, Lhx/e;->g:Ljava/lang/String;

    invoke-virtual {v9}, Lhx/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lhy/t;->g()Ljava/lang/String;

    move-result-object v11

    move/from16 v24, v4

    const/16 v4, 0xb4

    invoke-virtual {v1, v4, v3, v9, v11}, Lhy/q;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_12
    move/from16 v24, v4

    iget-object v3, v9, Lhx/b;->c:Ljava/lang/reflect/Method;

    invoke-static {v3}, Lhy/t;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhx/e;->g:Ljava/lang/String;

    iget-object v9, v9, Lhx/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xb6

    invoke-virtual {v1, v11, v4, v9, v3}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-static {v1, v7}, Lhx/a;->a(Lhy/q;Lhy/t;)V

    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Lhy/q;->i(I)V

    aget-object v3, v2, v6

    invoke-virtual {v1, v3}, Lhy/q;->n(Lhy/p;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Lhy/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v24

    goto/16 :goto_12

    :cond_13
    :goto_16
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "newInstance"

    const-string v4, "()Ljava/lang/Object;"

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lhy/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lhy/q;

    move-result-object v1

    invoke-virtual {v1}, Lhy/q;->d()V

    const/16 v2, 0xbb

    iget-object v3, v0, Lhx/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lhy/q;->D(ILjava/lang/String;)V

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lhy/q;->i(I)V

    iget-object v2, v0, Lhx/e;->g:Ljava/lang/String;

    const/16 v7, 0xb7

    invoke-virtual {v1, v7, v2, v13, v14}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lhy/q;->i(I)V

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Lhy/q;->t(II)V

    invoke-virtual {v1}, Lhy/q;->e()V

    invoke-virtual {v8}, Lhy/g;->d()V

    invoke-virtual {v8}, Lhy/g;->O()[B

    move-result-object v1

    iget-object v2, v0, Lhx/e;->c:Lhx/i;

    iget-object v3, v0, Lhx/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lhx/i;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v1

    return-object v1

    :cond_14
    const/16 v7, 0xb7

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v12, 0xc0

    const/16 v16, 0xb1

    aget-object v15, v3, v5

    aget-object v7, v2, v6

    invoke-direct {v0, v1, v10, v6, v7}, Lhx/e;->d(Lhy/q;IILhy/p;)V

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v9}, Lhy/q;->E(II)V

    iget-object v7, v0, Lhx/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v12, v7}, Lhy/q;->D(ILjava/lang/String;)V

    invoke-virtual {v15}, Lhx/b;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lhy/t;->o(Ljava/lang/Class;)Lhy/t;

    move-result-object v7

    invoke-virtual {v15}, Lhx/b;->d()Z

    move-result v17

    if-eqz v17, :cond_15

    iget-object v9, v0, Lhx/e;->g:Ljava/lang/String;

    invoke-virtual {v15}, Lhx/b;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lhy/t;->g()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xb4

    invoke-virtual {v1, v12, v9, v15, v10}, Lhy/q;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb6

    goto :goto_17

    :cond_15
    const/16 v12, 0xb4

    iget-object v9, v15, Lhx/b;->c:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_16

    invoke-static {v9}, Lhy/t;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lhx/e;->g:Ljava/lang/String;

    iget-object v15, v15, Lhx/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v12, 0xb6

    invoke-virtual {v1, v12, v10, v15, v9}, Lhy/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-static {v1, v7}, Lhx/a;->a(Lhy/q;Lhy/t;)V

    const/16 v7, 0xb0

    invoke-virtual {v1, v7}, Lhy/q;->i(I)V

    aget-object v9, v2, v6

    invoke-virtual {v1, v9}, Lhy/q;->n(Lhy/p;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lhy/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v9, v12

    goto/16 :goto_b

    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no Getter for field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lhx/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhx/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
