.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Int;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Int"
.end annotation


# instance fields
.field private final value:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;-><init>()V

    .line 3
    iput p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Int;->value:I

    return-void
.end method

.method synthetic constructor <init>(ILsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Int;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Int;

    iget v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Int;->value:I

    iget p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Int;->value:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public expectInt()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Int;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Int;->value:I

    return v0
.end method
