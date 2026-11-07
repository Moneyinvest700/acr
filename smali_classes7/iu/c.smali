.class public final Liu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/c$a;
    }
.end annotation


# static fields
.field public static final a:Liu/c;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lhv/b;

.field private static final g:Lhv/c;

.field private static final h:Lhv/b;

.field private static final i:Lhv/b;

.field private static final j:Lhv/b;

.field private static final k:Ljava/util/HashMap;

.field private static final l:Ljava/util/HashMap;

.field private static final m:Ljava/util/HashMap;

.field private static final n:Ljava/util/HashMap;

.field private static final o:Ljava/util/HashMap;

.field private static final p:Ljava/util/HashMap;

.field private static final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Liu/c;

    invoke-direct {v0}, Liu/c;-><init>()V

    sput-object v0, Liu/c;->a:Liu/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lhu/c;->Function:Lhu/c;

    invoke-virtual {v2}, Lhu/c;->getPackageFqName()Lhv/c;

    move-result-object v3

    invoke-virtual {v3}, Lhv/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lhu/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Liu/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lhu/c;->KFunction:Lhu/c;

    invoke-virtual {v2}, Lhu/c;->getPackageFqName()Lhv/c;

    move-result-object v4

    invoke-virtual {v4}, Lhv/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lhu/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Liu/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lhu/c;->SuspendFunction:Lhu/c;

    invoke-virtual {v2}, Lhu/c;->getPackageFqName()Lhv/c;

    move-result-object v4

    invoke-virtual {v4}, Lhv/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lhu/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Liu/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lhu/c;->KSuspendFunction:Lhu/c;

    invoke-virtual {v2}, Lhu/c;->getPackageFqName()Lhv/c;

    move-result-object v4

    invoke-virtual {v4}, Lhv/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lhu/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Liu/c;->e:Ljava/lang/String;

    new-instance v1, Lhv/c;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sput-object v1, Liu/c;->f:Lhv/b;

    invoke-virtual {v1}, Lhv/b;->b()Lhv/c;

    move-result-object v1

    sput-object v1, Liu/c;->g:Lhv/c;

    sget-object v1, Lhv/i;->a:Lhv/i;

    invoke-virtual {v1}, Lhv/i;->k()Lhv/b;

    move-result-object v2

    sput-object v2, Liu/c;->h:Lhv/b;

    invoke-virtual {v1}, Lhv/i;->j()Lhv/b;

    move-result-object v1

    sput-object v1, Liu/c;->i:Lhv/b;

    const-class v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Liu/c;->g(Ljava/lang/Class;)Lhv/b;

    move-result-object v1

    sput-object v1, Liu/c;->j:Lhv/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Liu/c;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Liu/c;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Liu/c;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Liu/c;->n:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Liu/c;->o:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Liu/c;->p:Ljava/util/HashMap;

    sget-object v1, Lgu/j$a;->U:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sget-object v2, Lgu/j$a;->c0:Lhv/c;

    new-instance v4, Lhv/b;

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v5

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v6

    invoke-static {v2, v6}, Lhv/e;->g(Lhv/c;Lhv/c;)Lhv/c;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lhv/b;-><init>(Lhv/c;Lhv/c;Z)V

    new-instance v7, Liu/c$a;

    const-class v2, Ljava/lang/Iterable;

    invoke-direct {v0, v2}, Liu/c;->g(Ljava/lang/Class;)Lhv/b;

    move-result-object v2

    invoke-direct {v7, v2, v1, v4}, Liu/c$a;-><init>(Lhv/b;Lhv/b;Lhv/b;)V

    sget-object v1, Lgu/j$a;->T:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sget-object v2, Lgu/j$a;->b0:Lhv/c;

    new-instance v4, Lhv/b;

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v5

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v8

    invoke-static {v2, v8}, Lhv/e;->g(Lhv/c;Lhv/c;)Lhv/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lhv/b;-><init>(Lhv/c;Lhv/c;Z)V

    new-instance v8, Liu/c$a;

    const-class v2, Ljava/util/Iterator;

    invoke-direct {v0, v2}, Liu/c;->g(Ljava/lang/Class;)Lhv/b;

    move-result-object v2

    invoke-direct {v8, v2, v1, v4}, Liu/c$a;-><init>(Lhv/b;Lhv/b;Lhv/b;)V

    sget-object v1, Lgu/j$a;->V:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sget-object v2, Lgu/j$a;->d0:Lhv/c;

    new-instance v4, Lhv/b;

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v5

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v9

    invoke-static {v2, v9}, Lhv/e;->g(Lhv/c;Lhv/c;)Lhv/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lhv/b;-><init>(Lhv/c;Lhv/c;Z)V

    new-instance v9, Liu/c$a;

    const-class v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Liu/c;->g(Ljava/lang/Class;)Lhv/b;

    move-result-object v2

    invoke-direct {v9, v2, v1, v4}, Liu/c$a;-><init>(Lhv/b;Lhv/b;Lhv/b;)V

    sget-object v1, Lgu/j$a;->W:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sget-object v2, Lgu/j$a;->e0:Lhv/c;

    new-instance v4, Lhv/b;

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v5

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v10

    invoke-static {v2, v10}, Lhv/e;->g(Lhv/c;Lhv/c;)Lhv/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lhv/b;-><init>(Lhv/c;Lhv/c;Z)V

    new-instance v10, Liu/c$a;

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v2}, Liu/c;->g(Ljava/lang/Class;)Lhv/b;

    move-result-object v2

    invoke-direct {v10, v2, v1, v4}, Liu/c$a;-><init>(Lhv/b;Lhv/b;Lhv/b;)V

    sget-object v1, Lgu/j$a;->Y:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sget-object v2, Lgu/j$a;->g0:Lhv/c;

    new-instance v4, Lhv/b;

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v5

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v11

    invoke-static {v2, v11}, Lhv/e;->g(Lhv/c;Lhv/c;)Lhv/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lhv/b;-><init>(Lhv/c;Lhv/c;Z)V

    new-instance v11, Liu/c$a;

    const-class v2, Ljava/util/Set;

    invoke-direct {v0, v2}, Liu/c;->g(Ljava/lang/Class;)Lhv/b;

    move-result-object v2

    invoke-direct {v11, v2, v1, v4}, Liu/c$a;-><init>(Lhv/b;Lhv/b;Lhv/b;)V

    sget-object v1, Lgu/j$a;->X:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sget-object v2, Lgu/j$a;->f0:Lhv/c;

    new-instance v4, Lhv/b;

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v5

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v12

    invoke-static {v2, v12}, Lhv/e;->g(Lhv/c;Lhv/c;)Lhv/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lhv/b;-><init>(Lhv/c;Lhv/c;Z)V

    new-instance v12, Liu/c$a;

    const-class v2, Ljava/util/ListIterator;

    invoke-direct {v0, v2}, Liu/c;->g(Ljava/lang/Class;)Lhv/b;

    move-result-object v2

    invoke-direct {v12, v2, v1, v4}, Liu/c$a;-><init>(Lhv/b;Lhv/b;Lhv/b;)V

    sget-object v1, Lgu/j$a;->Z:Lhv/c;

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v2

    sget-object v4, Lgu/j$a;->h0:Lhv/c;

    new-instance v5, Lhv/b;

    invoke-virtual {v2}, Lhv/b;->h()Lhv/c;

    move-result-object v13

    invoke-virtual {v2}, Lhv/b;->h()Lhv/c;

    move-result-object v14

    invoke-static {v4, v14}, Lhv/e;->g(Lhv/c;Lhv/c;)Lhv/c;

    move-result-object v4

    invoke-direct {v5, v13, v4, v6}, Lhv/b;-><init>(Lhv/c;Lhv/c;Z)V

    new-instance v13, Liu/c$a;

    const-class v4, Ljava/util/Map;

    invoke-direct {v0, v4}, Liu/c;->g(Ljava/lang/Class;)Lhv/b;

    move-result-object v4

    invoke-direct {v13, v4, v2, v5}, Liu/c$a;-><init>(Lhv/b;Lhv/b;Lhv/b;)V

    invoke-static {v1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v1

    sget-object v2, Lgu/j$a;->a0:Lhv/c;

    invoke-virtual {v2}, Lhv/c;->g()Lhv/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhv/b;->d(Lhv/f;)Lhv/b;

    move-result-object v1

    sget-object v2, Lgu/j$a;->i0:Lhv/c;

    new-instance v4, Lhv/b;

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v5

    invoke-virtual {v1}, Lhv/b;->h()Lhv/c;

    move-result-object v14

    invoke-static {v2, v14}, Lhv/e;->g(Lhv/c;Lhv/c;)Lhv/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lhv/b;-><init>(Lhv/c;Lhv/c;Z)V

    new-instance v14, Liu/c$a;

    const-class v2, Ljava/util/Map$Entry;

    invoke-direct {v0, v2}, Liu/c;->g(Ljava/lang/Class;)Lhv/b;

    move-result-object v2

    invoke-direct {v14, v2, v1, v4}, Liu/c$a;-><init>(Lhv/b;Lhv/b;Lhv/b;)V

    filled-new-array/range {v7 .. v14}, [Liu/c$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Liu/c;->q:Ljava/util/List;

    const-class v2, Ljava/lang/Object;

    sget-object v4, Lgu/j$a;->b:Lhv/d;

    invoke-direct {v0, v2, v4}, Liu/c;->f(Ljava/lang/Class;Lhv/d;)V

    const-class v2, Ljava/lang/String;

    sget-object v4, Lgu/j$a;->h:Lhv/d;

    invoke-direct {v0, v2, v4}, Liu/c;->f(Ljava/lang/Class;Lhv/d;)V

    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, Lgu/j$a;->g:Lhv/d;

    invoke-direct {v0, v2, v4}, Liu/c;->f(Ljava/lang/Class;Lhv/d;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lgu/j$a;->u:Lhv/c;

    invoke-direct {v0, v2, v4}, Liu/c;->e(Ljava/lang/Class;Lhv/c;)V

    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, Lgu/j$a;->d:Lhv/d;

    invoke-direct {v0, v2, v4}, Liu/c;->f(Ljava/lang/Class;Lhv/d;)V

    const-class v2, Ljava/lang/Number;

    sget-object v4, Lgu/j$a;->r:Lhv/d;

    invoke-direct {v0, v2, v4}, Liu/c;->f(Ljava/lang/Class;Lhv/d;)V

    const-class v2, Ljava/lang/Comparable;

    sget-object v4, Lgu/j$a;->v:Lhv/c;

    invoke-direct {v0, v2, v4}, Liu/c;->e(Ljava/lang/Class;Lhv/c;)V

    const-class v2, Ljava/lang/Enum;

    sget-object v4, Lgu/j$a;->s:Lhv/d;

    invoke-direct {v0, v2, v4}, Liu/c;->f(Ljava/lang/Class;Lhv/d;)V

    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, Lgu/j$a;->G:Lhv/c;

    invoke-direct {v0, v2, v4}, Liu/c;->e(Ljava/lang/Class;Lhv/c;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu/c$a;

    sget-object v2, Liu/c;->a:Liu/c;

    invoke-direct {v2, v1}, Liu/c;->d(Liu/c$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lov/e;->values()[Lov/e;

    move-result-object v0

    array-length v1, v0

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    sget-object v5, Liu/c;->a:Liu/c;

    invoke-virtual {v4}, Lov/e;->getWrapperFqName()Lhv/c;

    move-result-object v7

    invoke-static {v7}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v7

    invoke-virtual {v4}, Lov/e;->getPrimitiveType()Lgu/h;

    move-result-object v4

    invoke-static {v4}, Lgu/j;->c(Lgu/h;)Lhv/c;

    move-result-object v4

    invoke-static {v4}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Liu/c;->a(Lhv/b;Lhv/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lgu/c;->a:Lgu/c;

    invoke-virtual {v0}, Lgu/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/b;

    sget-object v2, Liu/c;->a:Liu/c;

    new-instance v4, Lhv/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kotlin.jvm.internal."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lhv/b;->j()Lhv/f;

    move-result-object v7

    invoke-virtual {v7}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CompanionObject"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v4

    sget-object v5, Lhv/h;->d:Lhv/f;

    invoke-virtual {v1, v5}, Lhv/b;->d(Lhv/f;)Lhv/b;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Liu/c;->a(Lhv/b;Lhv/b;)V

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    sget-object v1, Liu/c;->a:Liu/c;

    new-instance v2, Lhv/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kotlin.jvm.functions.Function"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v2

    invoke-static {v0}, Lgu/j;->a(I)Lhv/b;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Liu/c;->a(Lhv/b;Lhv/b;)V

    new-instance v2, Lhv/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Liu/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lhv/c;-><init>(Ljava/lang/String;)V

    sget-object v4, Liu/c;->h:Lhv/b;

    invoke-direct {v1, v2, v4}, Liu/c;->c(Lhv/c;Lhv/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v6, v0, :cond_4

    sget-object v0, Lhu/c;->KSuspendFunction:Lhu/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lhu/c;->getPackageFqName()Lhv/c;

    move-result-object v2

    invoke-virtual {v2}, Lhv/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhu/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Liu/c;->a:Liu/c;

    new-instance v2, Lhv/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lhv/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Liu/c;->h:Lhv/b;

    invoke-direct {v1, v2, v0}, Liu/c;->c(Lhv/c;Lhv/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Liu/c;->a:Liu/c;

    sget-object v1, Lgu/j$a;->c:Lhv/d;

    invoke-virtual {v1}, Lhv/d;->l()Lhv/c;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v2}, Liu/c;->g(Ljava/lang/Class;)Lhv/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liu/c;->c(Lhv/c;Lhv/b;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lhv/b;Lhv/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liu/c;->b(Lhv/b;Lhv/b;)V

    invoke-virtual {p2}, Lhv/b;->b()Lhv/c;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Liu/c;->c(Lhv/c;Lhv/b;)V

    return-void
.end method

.method private final b(Lhv/b;Lhv/b;)V
    .locals 1

    sget-object v0, Liu/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhv/b;->b()Lhv/c;

    move-result-object p1

    invoke-virtual {p1}, Lhv/c;->j()Lhv/d;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lhv/c;Lhv/b;)V
    .locals 1

    sget-object v0, Liu/c;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhv/c;->j()Lhv/d;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Liu/c$a;)V
    .locals 3

    invoke-virtual {p1}, Liu/c$a;->a()Lhv/b;

    move-result-object v0

    invoke-virtual {p1}, Liu/c$a;->b()Lhv/b;

    move-result-object v1

    invoke-virtual {p1}, Liu/c$a;->c()Lhv/b;

    move-result-object p1

    invoke-direct {p0, v0, v1}, Liu/c;->a(Lhv/b;Lhv/b;)V

    invoke-virtual {p1}, Lhv/b;->b()Lhv/c;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Liu/c;->c(Lhv/c;Lhv/b;)V

    sget-object v0, Liu/c;->o:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Liu/c;->p:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lhv/b;->b()Lhv/c;

    move-result-object v0

    invoke-virtual {p1}, Lhv/b;->b()Lhv/c;

    move-result-object v1

    sget-object v2, Liu/c;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhv/b;->b()Lhv/c;

    move-result-object p1

    invoke-virtual {p1}, Lhv/c;->j()Lhv/d;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Liu/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Lhv/c;->j()Lhv/d;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Class;Lhv/c;)V
    .locals 0

    invoke-direct {p0, p1}, Liu/c;->g(Ljava/lang/Class;)Lhv/b;

    move-result-object p1

    invoke-static {p2}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Liu/c;->a(Lhv/b;Lhv/b;)V

    return-void
.end method

.method private final f(Ljava/lang/Class;Lhv/d;)V
    .locals 0

    invoke-virtual {p2}, Lhv/d;->l()Lhv/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Liu/c;->e(Ljava/lang/Class;Lhv/c;)V

    return-void
.end method

.method private final g(Ljava/lang/Class;)Lhv/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lhv/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Liu/c;->g(Ljava/lang/Class;)Lhv/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhv/b;->d(Lhv/f;)Lhv/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final j(Lhv/d;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Lhv/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {p1, v2, v0, p2, v1}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final h()Lhv/c;
    .locals 1

    sget-object v0, Liu/c;->g:Lhv/c;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    sget-object v0, Liu/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public final k(Lhv/d;)Z
    .locals 1

    sget-object v0, Liu/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Lhv/d;)Z
    .locals 1

    sget-object v0, Liu/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lhv/c;)Lhv/b;
    .locals 1

    sget-object v0, Liu/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhv/c;->j()Lhv/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv/b;

    return-object p1
.end method

.method public final n(Lhv/d;)Lhv/b;
    .locals 1

    sget-object v0, Liu/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Liu/c;->j(Lhv/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Liu/c;->f:Lhv/b;

    goto :goto_0

    :cond_0
    sget-object v0, Liu/c;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Liu/c;->j(Lhv/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Liu/c;->f:Lhv/b;

    goto :goto_0

    :cond_1
    sget-object v0, Liu/c;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Liu/c;->j(Lhv/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Liu/c;->h:Lhv/b;

    goto :goto_0

    :cond_2
    sget-object v0, Liu/c;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Liu/c;->j(Lhv/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Liu/c;->h:Lhv/b;

    goto :goto_0

    :cond_3
    sget-object v0, Liu/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv/b;

    :goto_0
    return-object p1
.end method

.method public final o(Lhv/d;)Lhv/c;
    .locals 1

    sget-object v0, Liu/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv/c;

    return-object p1
.end method

.method public final p(Lhv/d;)Lhv/c;
    .locals 1

    sget-object v0, Liu/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv/c;

    return-object p1
.end method
