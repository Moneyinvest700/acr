.class Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$LazyImpl;
.super Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final isDefault:Z

.field private final value:Lsoftware/amazon/awssdk/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/Lazy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/function/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$1;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lsoftware/amazon/awssdk/utils/Lazy;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/a;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$LazyImpl;->value:Lsoftware/amazon/awssdk/utils/Lazy;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$LazyImpl;->isDefault:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$LazyImpl;-><init>(Ljava/lang/Object;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$LazyImpl;->lambda$new$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$LazyImpl;->isDefault:Z

    return v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$LazyImpl;->value:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public valueOrNullIfDefault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$LazyImpl;->isDefault:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$LazyImpl;->value:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
