.class public Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final s:Liy/c;


# direct methods
.method protected constructor <init>(Liy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;->s:Liy/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;->s:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;->s:Liy/c;

    invoke-interface {v0, p1, p2}, Liy/c;->request(J)V

    return-void
.end method
