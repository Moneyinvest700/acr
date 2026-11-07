.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/h;->a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/h;->a:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;->a(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)V

    return-void
.end method
