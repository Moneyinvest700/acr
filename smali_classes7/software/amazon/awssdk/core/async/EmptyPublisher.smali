.class public Lsoftware/amazon/awssdk/core/async/EmptyPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liy/a;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final SUBSCRIPTION:Liy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/async/EmptyPublisher$1;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/async/EmptyPublisher$1;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/async/EmptyPublisher;->SUBSCRIPTION:Liy/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-object v0, Lsoftware/amazon/awssdk/core/async/EmptyPublisher;->SUBSCRIPTION:Liy/c;

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    invoke-interface {p1}, Liy/b;->onComplete()V

    return-void
.end method
