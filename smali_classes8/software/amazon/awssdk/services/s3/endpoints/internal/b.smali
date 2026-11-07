.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Ljava/net/URI;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/b;->a:Ljava/net/URI;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/b;->a:Ljava/net/URI;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/AwsEndpointProviderUtils;->b(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
