.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/i0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/i0;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions;->a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partitions$Builder;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    return-void
.end method
