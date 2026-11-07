.class public final synthetic Lsoftware/amazon/awssdk/utils/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/time/Instant;

.field public final synthetic b:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/m;->a:Ljava/time/Instant;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/cache/m;->b:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/m;->a:Ljava/time/Instant;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/m;->b:Ljava/time/Duration;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->e(Ljava/time/Instant;Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
