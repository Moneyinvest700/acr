.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/u;->a:Ljava/util/Map;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/u;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/u;->a:Ljava/util/Map;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/u;->b:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    check-cast p2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->a(Ljava/util/Map;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;)V

    return-void
.end method
