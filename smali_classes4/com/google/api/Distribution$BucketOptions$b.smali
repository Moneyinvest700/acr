.class public final enum Lcom/google/api/Distribution$BucketOptions$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/Distribution$BucketOptions$b;

.field public static final enum EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$b;

.field public static final enum EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$b;

.field public static final enum LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$b;

.field public static final enum OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/api/Distribution$BucketOptions$b;

    const-string v1, "LINEAR_BUCKETS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/Distribution$BucketOptions$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$b;->LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$b;

    new-instance v1, Lcom/google/api/Distribution$BucketOptions$b;

    const-string v4, "EXPONENTIAL_BUCKETS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/api/Distribution$BucketOptions$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/api/Distribution$BucketOptions$b;->EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$b;

    new-instance v3, Lcom/google/api/Distribution$BucketOptions$b;

    const-string v4, "EXPLICIT_BUCKETS"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/google/api/Distribution$BucketOptions$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/api/Distribution$BucketOptions$b;->EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$b;

    new-instance v4, Lcom/google/api/Distribution$BucketOptions$b;

    const-string v5, "OPTIONS_NOT_SET"

    invoke-direct {v4, v5, v6, v2}, Lcom/google/api/Distribution$BucketOptions$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/api/Distribution$BucketOptions$b;->OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$b;

    filled-new-array {v0, v1, v3, v4}, [Lcom/google/api/Distribution$BucketOptions$b;

    move-result-object v0

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$b;->$VALUES:[Lcom/google/api/Distribution$BucketOptions$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/api/Distribution$BucketOptions$b;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$b;->EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$b;->EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$b;->LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$b;->OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/Distribution$BucketOptions$b;->forNumber(I)Lcom/google/api/Distribution$BucketOptions$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$b;

    return-object p0
.end method

.method public static values()[Lcom/google/api/Distribution$BucketOptions$b;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$BucketOptions$b;->$VALUES:[Lcom/google/api/Distribution$BucketOptions$b;

    invoke-virtual {v0}, [Lcom/google/api/Distribution$BucketOptions$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/Distribution$BucketOptions$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$b;->value:I

    return v0
.end method
