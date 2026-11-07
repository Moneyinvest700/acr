.class public final Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/a;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final trailingPublisher:Liy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/e;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/e;-><init>(Liy/a;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher;->trailingPublisher:Liy/a;

    return-void
.end method

.method public static synthetic i(Liy/a;Liy/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher;->lambda$new$0(Liy/a;Liy/b;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Liy/a;Liy/b;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;-><init>(Liy/b;)V

    invoke-interface {p0, v0}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher;->trailingPublisher:Liy/a;

    invoke-interface {v0, p1}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method
