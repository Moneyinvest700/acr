.class public final synthetic Lsoftware/amazon/awssdk/core/client/builder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/builder/d;->a:Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/client/builder/d;->b:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-void
.end method


# virtual methods
.method public final get(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/d;->a:Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/builder/d;->b:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->d(Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/http/SdkHttpClient;

    move-result-object p1

    return-object p1
.end method
