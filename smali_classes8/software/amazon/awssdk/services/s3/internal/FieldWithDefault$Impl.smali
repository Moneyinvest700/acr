.class Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$Impl;
.super Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
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

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$1;)V

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 3
    :cond_0
    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$Impl;->value:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$Impl;->isDefault:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$Impl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$Impl;->isDefault:Z

    return v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$Impl;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public valueOrNullIfDefault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$Impl;->isDefault:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$Impl;->value:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
