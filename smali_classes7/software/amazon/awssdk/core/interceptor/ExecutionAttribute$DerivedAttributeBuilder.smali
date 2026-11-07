.class public final Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DerivedAttributeBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private readMapping:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TU;TT;>;"
        }
    .end annotation
.end field

.field private final realAttribute:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TU;>;"
        }
    .end annotation
.end field

.field private writeMapping:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TU;TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->realAttribute:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)V

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->realAttribute:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->readMapping:Ljava/util/function/Function;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;)Ljava/util/function/BiFunction;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->writeMapping:Ljava/util/function/BiFunction;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->name:Ljava/lang/String;

    new-instance v2, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivationValueStorage;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivationValueStorage;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$1;)V

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$1;)V

    return-object v0
.end method

.method public readMapping(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "TU;TT;>;)",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder<",
            "TT;TU;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->readMapping:Ljava/util/function/Function;

    return-object p0
.end method

.method public writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "TU;TT;TU;>;)",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder<",
            "TT;TU;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->writeMapping:Ljava/util/function/BiFunction;

    return-object p0
.end method
