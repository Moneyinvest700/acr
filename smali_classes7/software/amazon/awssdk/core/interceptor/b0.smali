.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->b()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v0

    return-object v0
.end method
