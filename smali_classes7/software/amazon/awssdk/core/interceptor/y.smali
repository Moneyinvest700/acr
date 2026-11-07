.class public final synthetic Lsoftware/amazon/awssdk/core/interceptor/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/y;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/y;->a:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
