.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/f;->a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/interceptor/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/f;->a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/interceptor/f;->b:Ljava/lang/Object;

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;->a(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedValueStorage;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
