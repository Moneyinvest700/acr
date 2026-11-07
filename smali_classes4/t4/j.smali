.class final Lt4/j;
.super Lt4/i;
.source "SourceFile"


# static fields
.field static final b:Lt4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/j;

    invoke-direct {v0}, Lt4/j;-><init>()V

    sput-object v0, Lt4/j;->b:Lt4/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lt4/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
