.class public final enum Li6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Li6/a;

.field private static final FOR_BITS:[Li6/a;

.field public static final enum H:Li6/a;

.field public static final enum L:Li6/a;

.field public static final enum M:Li6/a;

.field public static final enum Q:Li6/a;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li6/a;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/a;->L:Li6/a;

    new-instance v1, Li6/a;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Li6/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li6/a;->M:Li6/a;

    new-instance v2, Li6/a;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Li6/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li6/a;->Q:Li6/a;

    new-instance v3, Li6/a;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Li6/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li6/a;->H:Li6/a;

    filled-new-array {v0, v1, v2, v3}, [Li6/a;

    move-result-object v4

    sput-object v4, Li6/a;->$VALUES:[Li6/a;

    filled-new-array {v1, v0, v3, v2}, [Li6/a;

    move-result-object v0

    sput-object v0, Li6/a;->FOR_BITS:[Li6/a;

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

    iput p3, p0, Li6/a;->bits:I

    return-void
.end method

.method public static forBits(I)Li6/a;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Li6/a;->FOR_BITS:[Li6/a;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li6/a;
    .locals 1

    const-class v0, Li6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/a;

    return-object p0
.end method

.method public static values()[Li6/a;
    .locals 1

    sget-object v0, Li6/a;->$VALUES:[Li6/a;

    invoke-virtual {v0}, [Li6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/a;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Li6/a;->bits:I

    return v0
.end method
