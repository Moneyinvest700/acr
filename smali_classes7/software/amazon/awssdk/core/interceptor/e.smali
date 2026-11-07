.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivationValueStorage;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivationValueStorage;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/e;->a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivationValueStorage;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/interceptor/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/e;->a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivationValueStorage;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/e;->b:Ljava/lang/Object;

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivationValueStorage;->a(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivationValueStorage;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
