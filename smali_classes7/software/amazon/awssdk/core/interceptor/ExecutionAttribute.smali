.class public final Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;,
        Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;,
        Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivationValueStorage;,
        Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DefaultValueStorage;,
        Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;,
        Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final NAME_HISTORY:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final storage:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->NAME_HISTORY:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->name:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DefaultValueStorage;

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DefaultValueStorage;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$1;)V

    .line 6
    :cond_0
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->storage:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;

    .line 7
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->ensureUnique()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;)V

    return-void
.end method

.method public static derivedBuilder(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TU;>;)",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$1;)V

    return-object p1
.end method

.method private ensureUnique()V
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->NAME_HISTORY:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->name:Ljava/lang/String;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "No duplicate ExecutionAttribute names allowed but both ExecutionAttributes %s and %s have the same name: %s. ExecutionAttributes should be referenced from a shared static constant to protect against erroneous or unexpected collisions."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static mappedBuilder(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TT;>;>;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TU;>;>;)",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->name:Ljava/lang/String;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method storage()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->storage:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->name:Ljava/lang/String;

    return-object v0
.end method
