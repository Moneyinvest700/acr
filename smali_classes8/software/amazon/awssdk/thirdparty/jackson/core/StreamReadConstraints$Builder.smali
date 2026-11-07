.class public final Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxNestingDepth:I

.field private maxNumLen:I

.field private maxStringLen:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    const v1, 0x1312d00

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;-><init>(III)V

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;->maxNestingDepth:I

    .line 4
    iput p2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;->maxNumLen:I

    .line 5
    iput p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;->maxStringLen:I

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;->maxNestingDepth:I

    .line 8
    iget v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxNumLen:I

    iput v0, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;->maxNumLen:I

    .line 9
    iget p1, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;->_maxStringLen:I

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;->maxStringLen:I

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;

    iget v1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;->maxNestingDepth:I

    iget v2, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;->maxNumLen:I

    iget v3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;->maxStringLen:I

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints;-><init>(III)V

    return-object v0
.end method

.method public maxNestingDepth(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;->maxNestingDepth:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxNestingDepth to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxNumberLength(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;->maxNumLen:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxNumberLength to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxStringLength(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/StreamReadConstraints$Builder;->maxStringLen:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxStringLen to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
