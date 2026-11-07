.class public final Lsoftware/amazon/awssdk/utils/async/DemandIgnoringSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final delegate:Liy/c;


# direct methods
.method public constructor <init>(Liy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/DemandIgnoringSubscription;->delegate:Liy/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DemandIgnoringSubscription;->delegate:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
