.class public final Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/traits/Trait;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final defaultValueSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;->defaultValueSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static create(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "*>;)",
            "Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static idempotencyToken()Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;

    invoke-static {}, Lsoftware/amazon/awssdk/core/util/IdempotentUtils;->getGenerator()Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public resolveValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;->defaultValueSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
