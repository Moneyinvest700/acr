.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/w;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/w;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/w;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/w;->b:Ljava/lang/StringBuilder;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;->a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;)V

    return-void
.end method
