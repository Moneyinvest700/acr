.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bool"
.end annotation


# instance fields
.field private final value:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;-><init>()V

    .line 3
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;->value:Z

    return-void
.end method

.method synthetic constructor <init>(ZLsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;-><init>(Z)V

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
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;->value:Z

    iget-boolean p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;->value:Z

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

.method public expectBool()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;->value:Z

    return v0
.end method
