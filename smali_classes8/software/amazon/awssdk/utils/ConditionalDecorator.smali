.class public interface abstract Lsoftware/amazon/awssdk/utils/ConditionalDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/ConditionalDecorator;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;->lambda$decorate$1(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/ConditionalDecorator;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;->lambda$predicate$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;->lambda$decorate$3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/function/Predicate;Ljava/util/function/UnaryOperator;)Lsoftware/amazon/awssdk/utils/ConditionalDecorator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "TT;>;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/utils/ConditionalDecorator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;->predicate(Ljava/util/function/Predicate;)Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;->transform(Ljava/util/function/UnaryOperator;)Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;->build()Lsoftware/amazon/awssdk/utils/ConditionalDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/ConditionalDecorator;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;->lambda$decorate$2(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/ConditionalDecorator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static decorate(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/utils/ConditionalDecorator<",
            "TT;>;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/utils/d0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/d0;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/utils/e0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/e0;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/utils/f0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/f0;-><init>()V

    invoke-interface {p1, p0, v0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$decorate$1(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/ConditionalDecorator;)Z
    .locals 0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;->predicate()Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$decorate$2(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/ConditionalDecorator;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;->transform()Ljava/util/function/UnaryOperator;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$decorate$3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not reach here, combine function not needed unless executed in parallel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$predicate$0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public predicate()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/c0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/c0;-><init>()V

    return-object v0
.end method

.method public abstract transform()Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;"
        }
    .end annotation
.end method
