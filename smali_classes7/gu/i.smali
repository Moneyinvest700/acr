.class public final Lgu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/i$a;,
        Lgu/i$b;
    }
.end annotation


# static fields
.field public static final k:Lgu/i$b;

.field static final synthetic l:[Lkotlin/reflect/l;


# instance fields
.field private final a:Lju/j0;

.field private final b:Lkotlin/Lazy;

.field private final c:Lgu/i$a;

.field private final d:Lgu/i$a;

.field private final e:Lgu/i$a;

.field private final f:Lgu/i$a;

.field private final g:Lgu/i$a;

.field private final h:Lgu/i$a;

.field private final i:Lgu/i$a;

.field private final j:Lgu/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lgu/i;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "kClass"

    const-string v4, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "kProperty"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    const-string v5, "kProperty0"

    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "kProperty1"

    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const-string v7, "kProperty2"

    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    const-string v8, "kMutableProperty0"

    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    const-string v9, "kMutableProperty1"

    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v9, "kMutableProperty2"

    const-string v10, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v8, v1, v9, v10}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v1

    const/16 v8, 0x8

    new-array v8, v8, [Lkotlin/reflect/l;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    const/4 v0, 0x7

    aput-object v1, v8, v0

    sput-object v8, Lgu/i;->l:[Lkotlin/reflect/l;

    new-instance v0, Lgu/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgu/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgu/i;->k:Lgu/i$b;

    return-void
.end method

.method public constructor <init>(Lju/g0;Lju/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgu/i;->a:Lju/j0;

    sget-object p2, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance v0, Lgu/i$c;

    invoke-direct {v0, p1}, Lgu/i$c;-><init>(Lju/g0;)V

    invoke-static {p2, v0}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgu/i;->b:Lkotlin/Lazy;

    new-instance p1, Lgu/i$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgu/i$a;-><init>(I)V

    iput-object p1, p0, Lgu/i;->c:Lgu/i$a;

    new-instance p1, Lgu/i$a;

    invoke-direct {p1, p2}, Lgu/i$a;-><init>(I)V

    iput-object p1, p0, Lgu/i;->d:Lgu/i$a;

    new-instance p1, Lgu/i$a;

    invoke-direct {p1, p2}, Lgu/i$a;-><init>(I)V

    iput-object p1, p0, Lgu/i;->e:Lgu/i$a;

    new-instance p1, Lgu/i$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgu/i$a;-><init>(I)V

    iput-object p1, p0, Lgu/i;->f:Lgu/i$a;

    new-instance p1, Lgu/i$a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lgu/i$a;-><init>(I)V

    iput-object p1, p0, Lgu/i;->g:Lgu/i$a;

    new-instance p1, Lgu/i$a;

    invoke-direct {p1, p2}, Lgu/i$a;-><init>(I)V

    iput-object p1, p0, Lgu/i;->h:Lgu/i$a;

    new-instance p1, Lgu/i$a;

    invoke-direct {p1, v0}, Lgu/i$a;-><init>(I)V

    iput-object p1, p0, Lgu/i;->i:Lgu/i$a;

    new-instance p1, Lgu/i$a;

    invoke-direct {p1, v1}, Lgu/i$a;-><init>(I)V

    iput-object p1, p0, Lgu/i;->j:Lgu/i$a;

    return-void
.end method

.method public static final synthetic a(Lgu/i;Ljava/lang/String;I)Lju/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgu/i;->b(Ljava/lang/String;I)Lju/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;I)Lju/e;
    .locals 3

    invoke-static {p1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p1

    invoke-direct {p0}, Lgu/i;->d()Lqv/h;

    move-result-object v0

    sget-object v1, Lqu/d;->FROM_REFLECTION:Lqu/d;

    invoke-interface {v0, p1, v1}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object v0

    instance-of v1, v0, Lju/e;

    if-eqz v1, :cond_0

    check-cast v0, Lju/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lgu/i;->a:Lju/j0;

    new-instance v1, Lhv/b;

    sget-object v2, Lgu/j;->s:Lhv/c;

    invoke-direct {v1, v2, p1}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lju/j0;->d(Lhv/b;Ljava/util/List;)Lju/e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final d()Lqv/h;
    .locals 1

    iget-object v0, p0, Lgu/i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv/h;

    return-object v0
.end method


# virtual methods
.method public final c()Lju/e;
    .locals 3

    iget-object v0, p0, Lgu/i;->c:Lgu/i$a;

    sget-object v1, Lgu/i;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgu/i$a;->a(Lgu/i;Lkotlin/reflect/l;)Lju/e;

    move-result-object v0

    return-object v0
.end method
