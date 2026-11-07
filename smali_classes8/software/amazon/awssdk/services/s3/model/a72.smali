.class public final synthetic Lsoftware/amazon/awssdk/services/s3/model/a72;
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

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;->days(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    return-void
.end method
