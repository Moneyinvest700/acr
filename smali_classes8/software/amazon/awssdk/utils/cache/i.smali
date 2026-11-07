.class public final synthetic Lsoftware/amazon/awssdk/utils/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

.field public final synthetic b:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

.field public final synthetic c:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Lsoftware/amazon/awssdk/utils/cache/RefreshResult;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/i;->a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/cache/i;->b:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    iput-object p3, p0, Lsoftware/amazon/awssdk/utils/cache/i;->c:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/i;->a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/i;->b:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/cache/i;->c:Ljava/time/Instant;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->G(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Lsoftware/amazon/awssdk/utils/cache/RefreshResult;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
