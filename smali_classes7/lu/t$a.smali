.class public final Llu/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Llu/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lju/e;Lxv/k1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
    .locals 1

    instance-of v0, p1, Llu/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llu/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Llu/t;->Q(Lxv/k1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    invoke-interface {p1, p2}, Lju/e;->S(Lxv/k1;)Lqv/h;

    move-result-object p3

    :cond_2
    return-object p3
.end method

.method public final b(Lju/e;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
    .locals 1

    instance-of v0, p1, Llu/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llu/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Llu/t;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-interface {p1}, Lju/e;->F()Lqv/h;

    move-result-object p2

    :cond_2
    return-object p2
.end method
