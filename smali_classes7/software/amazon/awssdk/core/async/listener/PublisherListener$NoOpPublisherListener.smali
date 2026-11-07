.class public final Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpPublisherListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final NO_OP_PUBLISHER_LISTENER:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;->NO_OP_PUBLISHER_LISTENER:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;->NO_OP_PUBLISHER_LISTENER:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NoOpPublisherListener;

    return-object v0
.end method
