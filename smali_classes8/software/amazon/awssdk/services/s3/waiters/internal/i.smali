.class public final synthetic Lsoftware/amazon/awssdk/services/s3/waiters/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/i;->a:Ljava/lang/String;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->d(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    move-result-object p1

    return-object p1
.end method
