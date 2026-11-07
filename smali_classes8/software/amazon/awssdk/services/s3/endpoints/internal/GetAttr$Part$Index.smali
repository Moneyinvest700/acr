.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Index;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Index"
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Index;->index:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Index;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Index;

    iget v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Index;->index:I

    iget p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Index;->index:I

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

.method public eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectArray()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Array;

    move-result-object p1

    iget v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Index;->index:I

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Array;->get(I)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Index;->index:I

    return v0
.end method

.method public index()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Index;->index:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Index;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
