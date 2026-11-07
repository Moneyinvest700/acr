.class public final synthetic Lsoftware/amazon/awssdk/core/async/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/t;->a:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    iput p2, p0, Lsoftware/amazon/awssdk/core/async/t;->b:I

    return-void
.end method


# virtual methods
.method public final subscribe(Liy/b;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/t;->a:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    iget v1, p0, Lsoftware/amazon/awssdk/core/async/t;->b:I

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->C(Lsoftware/amazon/awssdk/core/async/SdkPublisher;ILiy/b;)V

    return-void
.end method
