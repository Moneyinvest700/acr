.class public final synthetic Lsoftware/amazon/awssdk/services/s3/waiters/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/b;->a:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/b;->a:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->e(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
