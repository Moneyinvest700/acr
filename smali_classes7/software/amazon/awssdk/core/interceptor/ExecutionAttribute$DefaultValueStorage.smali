.class final Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DefaultValueStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultValueStorage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$ValueStorage<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DefaultValueStorage;->this$0:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DefaultValueStorage;-><init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DefaultValueStorage;->this$0:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "*>;",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DefaultValueStorage;->this$0:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIfAbsent(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "*>;",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DefaultValueStorage;->this$0:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
