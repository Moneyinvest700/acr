.class public final synthetic Lsoftware/amazon/awssdk/utils/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

.field public final synthetic b:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/cache/NonBlocking;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/n;->a:Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/cache/n;->b:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/n;->a:Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/n;->b:Ljava/time/Instant;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->d(Lsoftware/amazon/awssdk/utils/cache/NonBlocking;Ljava/time/Instant;)V

    return-void
.end method
