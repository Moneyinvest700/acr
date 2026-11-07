.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/k;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/k;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult;->b(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointResult$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    return-void
.end method
