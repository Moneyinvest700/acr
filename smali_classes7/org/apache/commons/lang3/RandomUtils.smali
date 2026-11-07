.class public Lorg/apache/commons/lang3/RandomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSECURE:Lorg/apache/commons/lang3/RandomUtils;

.field private static SECURE:Lorg/apache/commons/lang3/RandomUtils;

.field private static final SECURE_RANDOM_STRONG:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field

.field private static SECURE_STRONG:Lorg/apache/commons/lang3/RandomUtils;

.field private static final SECURE_STRONG_SUPPLIER:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final random:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/RandomUtils;

    new-instance v1, Lorg/apache/commons/lang3/h2;

    invoke-direct {v1}, Lorg/apache/commons/lang3/h2;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/RandomUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->INSECURE:Lorg/apache/commons/lang3/RandomUtils;

    new-instance v0, Lorg/apache/commons/lang3/RandomUtils;

    new-instance v1, Lorg/apache/commons/lang3/i2;

    invoke-direct {v1}, Lorg/apache/commons/lang3/i2;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/RandomUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE:Lorg/apache/commons/lang3/RandomUtils;

    new-instance v0, Lorg/apache/commons/lang3/j2;

    invoke-direct {v0}, Lorg/apache/commons/lang3/j2;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE_STRONG_SUPPLIER:Ljava/util/function/Supplier;

    new-instance v1, Lorg/apache/commons/lang3/RandomUtils;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/RandomUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v1, Lorg/apache/commons/lang3/RandomUtils;->SECURE_STRONG:Lorg/apache/commons/lang3/RandomUtils;

    new-instance v0, Lorg/apache/commons/lang3/k2;

    invoke-direct {v0}, Lorg/apache/commons/lang3/k2;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE_RANDOM_STRONG:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE_STRONG_SUPPLIER:Ljava/util/function/Supplier;

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/RandomUtils;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/RandomUtils;->random:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->lambda$static$1()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Random;
    .locals 1

    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->lambda$static$0()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method public static insecure()Lorg/apache/commons/lang3/RandomUtils;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->INSECURE:Lorg/apache/commons/lang3/RandomUtils;

    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/util/Random;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE_RANDOM_STRONG:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/security/SecureRandom;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/lang3/exception/UncheckedException;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/exception/UncheckedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static nextBoolean()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/RandomUtils;->randomBoolean()Z

    move-result v0

    return v0
.end method

.method public static nextBytes(I)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomUtils;->randomBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static nextDouble()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/RandomUtils;->randomDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static nextDouble(DD)D
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/RandomUtils;->randomDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static nextFloat()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/RandomUtils;->randomFloat()F

    move-result v0

    return v0
.end method

.method public static nextFloat(FF)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomUtils;->randomFloat(FF)F

    move-result p0

    return p0
.end method

.method public static nextInt()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/RandomUtils;->randomInt()I

    move-result v0

    return v0
.end method

.method public static nextInt(II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result p0

    return p0
.end method

.method public static nextLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/RandomUtils;->randomLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static nextLong(JJ)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/RandomUtils;->randomLong(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private randomLong(J)J
    .locals 6

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    .line 3
    rem-long v2, v0, p1

    sub-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    return-wide v2
.end method

.method public static secure()Lorg/apache/commons/lang3/RandomUtils;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE:Lorg/apache/commons/lang3/RandomUtils;

    return-object v0
.end method

.method static secureRandom()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE_RANDOM_STRONG:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method

.method public static secureStrong()Lorg/apache/commons/lang3/RandomUtils;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE_STRONG:Lorg/apache/commons/lang3/RandomUtils;

    return-object v0
.end method


# virtual methods
.method random()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/RandomUtils;->random:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method public randomBoolean()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public randomBytes(I)[B
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Count cannot be negative."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p1, [B

    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public randomDouble()D
    .locals 4

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/lang3/RandomUtils;->randomDouble(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public randomDouble(DD)D
    .locals 5

    cmpl-double v0, p3, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    const-string v0, "Both range values must be non-negative."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmpl-double v0, p1, p3

    if-nez v0, :cond_2

    return-wide p1

    :cond_2
    sub-double/2addr p3, p1

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr p3, v0

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public randomFloat()F
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang3/RandomUtils;->randomFloat(FF)F

    move-result v0

    return v0
.end method

.method public randomFloat(FF)F
    .locals 5

    cmpl-float v0, p2, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    const-string v0, "Both range values must be non-negative."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, p1, p2

    if-nez v0, :cond_2

    return p1

    :cond_2
    sub-float/2addr p2, p1

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public randomInt()I
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result v0

    return v0
.end method

.method public randomInt(II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3
    :goto_1
    const-string v2, "Both range values must be non-negative."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, p2, :cond_2

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v0

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public randomLong()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/lang3/RandomUtils;->randomLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public randomLong(JJ)J
    .locals 5

    cmp-long v0, p3, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :goto_1
    const-string v0, "Both range values must be non-negative."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, p1, p3

    if-nez v0, :cond_2

    return-wide p1

    :cond_2
    sub-long/2addr p3, p1

    .line 6
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/lang3/RandomUtils;->randomLong(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RandomUtils [random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
