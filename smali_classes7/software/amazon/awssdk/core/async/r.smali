.class public final synthetic Lsoftware/amazon/awssdk/core/async/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/r;->a:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/async/r;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final subscribe(Liy/b;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/r;->a:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/async/r;->b:Ljava/util/function/Supplier;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->a(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/util/function/Supplier;Liy/b;)V

    return-void
.end method
