.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/handlers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/regions/Region;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/Region;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/b;->a:Lsoftware/amazon/awssdk/regions/Region;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/b;->a:Lsoftware/amazon/awssdk/regions/Region;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;->a(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;)V

    return-void
.end method
