.class public final enum Lcom/google/api/MetricDescriptor$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$c$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/MetricDescriptor$c;

.field public static final enum CUMULATIVE:Lcom/google/api/MetricDescriptor$c;

.field public static final CUMULATIVE_VALUE:I = 0x3

.field public static final enum DELTA:Lcom/google/api/MetricDescriptor$c;

.field public static final DELTA_VALUE:I = 0x2

.field public static final enum GAUGE:Lcom/google/api/MetricDescriptor$c;

.field public static final GAUGE_VALUE:I = 0x1

.field public static final enum METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$c;

.field public static final METRIC_KIND_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/MetricDescriptor$c;

.field private static final internalValueMap:Lcom/google/protobuf/n0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0$d;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/api/MetricDescriptor$c;

    const-string v1, "METRIC_KIND_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$c;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$c;

    new-instance v1, Lcom/google/api/MetricDescriptor$c;

    const-string v2, "GAUGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/api/MetricDescriptor$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/api/MetricDescriptor$c;->GAUGE:Lcom/google/api/MetricDescriptor$c;

    new-instance v2, Lcom/google/api/MetricDescriptor$c;

    const-string v3, "DELTA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/api/MetricDescriptor$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/api/MetricDescriptor$c;->DELTA:Lcom/google/api/MetricDescriptor$c;

    new-instance v3, Lcom/google/api/MetricDescriptor$c;

    const-string v4, "CUMULATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/api/MetricDescriptor$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/api/MetricDescriptor$c;->CUMULATIVE:Lcom/google/api/MetricDescriptor$c;

    new-instance v4, Lcom/google/api/MetricDescriptor$c;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/api/MetricDescriptor$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/api/MetricDescriptor$c;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/api/MetricDescriptor$c;

    move-result-object v0

    sput-object v0, Lcom/google/api/MetricDescriptor$c;->$VALUES:[Lcom/google/api/MetricDescriptor$c;

    new-instance v0, Lcom/google/api/MetricDescriptor$c$a;

    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$c$a;-><init>()V

    sput-object v0, Lcom/google/api/MetricDescriptor$c;->internalValueMap:Lcom/google/protobuf/n0$d;

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

    iput p3, p0, Lcom/google/api/MetricDescriptor$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/MetricDescriptor$c;
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
    sget-object p0, Lcom/google/api/MetricDescriptor$c;->CUMULATIVE:Lcom/google/api/MetricDescriptor$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/api/MetricDescriptor$c;->DELTA:Lcom/google/api/MetricDescriptor$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/api/MetricDescriptor$c;->GAUGE:Lcom/google/api/MetricDescriptor$c;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/api/MetricDescriptor$c;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$c;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/n0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n0$d;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor$c;->internalValueMap:Lcom/google/protobuf/n0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/n0$e;
    .locals 1

    sget-object v0, Lcom/google/api/MetricDescriptor$c$b;->a:Lcom/google/protobuf/n0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/MetricDescriptor$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/MetricDescriptor$c;->forNumber(I)Lcom/google/api/MetricDescriptor$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/MetricDescriptor$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$c;

    return-object p0
.end method

.method public static values()[Lcom/google/api/MetricDescriptor$c;
    .locals 1

    sget-object v0, Lcom/google/api/MetricDescriptor$c;->$VALUES:[Lcom/google/api/MetricDescriptor$c;

    invoke-virtual {v0}, [Lcom/google/api/MetricDescriptor$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/MetricDescriptor$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/api/MetricDescriptor$c;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/api/MetricDescriptor$c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
