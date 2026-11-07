.class public final synthetic Lsoftware/amazon/awssdk/services/s3/model/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;->replicationTime(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    return-void
.end method
