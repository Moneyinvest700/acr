.class public final synthetic Lsoftware/amazon/awssdk/core/client/builder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;

.field public final synthetic b:Lsoftware/amazon/awssdk/utils/AttributeMap;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/builder/s;->a:Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/client/builder/s;->b:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/s;->a:Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/builder/s;->b:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->i(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object v0

    return-object v0
.end method
