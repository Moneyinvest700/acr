.class synthetic Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$software$amazon$awssdk$utils$cache$CachedSupplier$StaleValueBehavior:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;->values()[Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$1;->$SwitchMap$software$amazon$awssdk$utils$cache$CachedSupplier$StaleValueBehavior:[I

    :try_start_0
    sget-object v1, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;->STRICT:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$1;->$SwitchMap$software$amazon$awssdk$utils$cache$CachedSupplier$StaleValueBehavior:[I

    sget-object v1, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;->ALLOW:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
