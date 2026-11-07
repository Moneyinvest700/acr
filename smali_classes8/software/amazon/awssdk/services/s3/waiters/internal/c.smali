.class public final synthetic Lsoftware/amazon/awssdk/services/s3/waiters/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/c;->a:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/c;->a:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->i(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
