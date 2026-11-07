.class public Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liy/a;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final delegate:Liy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/a;"
        }
    .end annotation
.end field

.field private final firstItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;->delegate:Liy/a;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;->firstItem:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;->firstItem:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;->delegate:Liy/a;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;-><init>(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;Liy/b;Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$1;)V

    invoke-interface {v0, v1}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method
