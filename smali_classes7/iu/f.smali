.class public final Liu/f;
.super Lgu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/f$a;,
        Liu/f$c;,
        Liu/f$b;
    }
.end annotation


# static fields
.field static final synthetic k:[Lkotlin/reflect/l;


# instance fields
.field private final h:Liu/f$a;

.field private i:Lkotlin/jvm/functions/Function0;

.field private final j:Lwv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Liu/f;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liu/f;->k:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lwv/n;Liu/f$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lgu/g;-><init>(Lwv/n;)V

    iput-object p2, p0, Liu/f;->h:Liu/f$a;

    new-instance v0, Liu/f$d;

    invoke-direct {v0, p0, p1}, Liu/f$d;-><init>(Liu/f;Lwv/n;)V

    invoke-interface {p1, v0}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Liu/f;->j:Lwv/i;

    sget-object p1, Liu/f$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgu/g;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgu/g;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic F0(Liu/f;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Liu/f;->i:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic G0(Liu/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Liu/f;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method protected H0()Ljava/util/List;
    .locals 8

    invoke-super {p0}, Lgu/g;->v()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v7, Liu/e;

    invoke-virtual {p0}, Lgu/g;->U()Lwv/n;

    move-result-object v2

    invoke-virtual {p0}, Lgu/g;->r()Llu/x;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Liu/e;-><init>(Lwv/n;Lju/g0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Liu/i;
    .locals 3

    iget-object v0, p0, Liu/f;->j:Lwv/i;

    sget-object v1, Liu/f;->k:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu/i;

    return-object v0
.end method

.method public final J0(Lju/g0;Z)V
    .locals 1

    new-instance v0, Liu/f$e;

    invoke-direct {v0, p1, p2}, Liu/f$e;-><init>(Lju/g0;Z)V

    invoke-virtual {p0, v0}, Liu/f;->K0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final K0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Liu/f;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected M()Lku/c;
    .locals 1

    invoke-virtual {p0}, Liu/f;->I0()Liu/i;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lku/a;
    .locals 1

    invoke-virtual {p0}, Liu/f;->I0()Liu/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Liu/f;->H0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
