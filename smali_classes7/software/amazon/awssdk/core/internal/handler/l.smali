.class public final synthetic Lsoftware/amazon/awssdk/core/internal/handler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/SdkRequest;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/SdkRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/l;->a:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/handler/l;->b:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/l;->a:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/handler/l;->b:Lsoftware/amazon/awssdk/core/SdkRequest;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->j(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v0

    return-object v0
.end method
