.class public final synthetic Lsoftware/amazon/awssdk/services/s3/waiters/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/h;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/h;->a:Ljava/util/function/Function;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/h;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->f(Ljava/util/function/Function;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
