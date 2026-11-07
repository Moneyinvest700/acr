.class Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastIntegerMath$UInt128;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastIntegerMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UInt128"
.end annotation


# instance fields
.field final high:J

.field final low:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastIntegerMath$UInt128;->high:J

    .line 4
    iput-wide p3, p0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastIntegerMath$UInt128;->low:J

    return-void
.end method

.method synthetic constructor <init>(JJLsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastIntegerMath$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/io/doubleparser/FastIntegerMath$UInt128;-><init>(JJ)V

    return-void
.end method
