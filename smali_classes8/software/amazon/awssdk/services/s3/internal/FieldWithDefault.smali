.class public abstract Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$LazyImpl;,
        Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$Impl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$Impl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$1;)V

    return-object v0
.end method

.method public static createLazy(Ljava/lang/Object;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$LazyImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$LazyImpl;-><init>(Ljava/lang/Object;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/services/s3/internal/FieldWithDefault$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract isDefault()Z
.end method

.method public abstract value()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract valueOrNullIfDefault()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
