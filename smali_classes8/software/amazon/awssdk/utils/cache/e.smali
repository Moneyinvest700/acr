.class public final synthetic Lsoftware/amazon/awssdk/utils/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

.field public final synthetic b:Ljava/time/Instant;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Ljava/time/Instant;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/e;->a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/cache/e;->b:Ljava/time/Instant;

    iput p3, p0, Lsoftware/amazon/awssdk/utils/cache/e;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/e;->a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/e;->b:Ljava/time/Instant;

    iget v2, p0, Lsoftware/amazon/awssdk/utils/cache/e;->c:I

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->g(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
