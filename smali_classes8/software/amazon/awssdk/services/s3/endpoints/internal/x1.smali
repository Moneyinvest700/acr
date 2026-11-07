.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/x1;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/x1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/x1;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/x1;->b:Ljava/lang/String;

    check-cast p1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint;->c(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Endpoint$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    return-void
.end method
