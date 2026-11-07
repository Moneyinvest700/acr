.class public final Low/c;
.super Low/f;
.source "SourceFile"


# static fields
.field public static final g:Low/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Low/c;

    invoke-direct {v0}, Low/c;-><init>()V

    sput-object v0, Low/c;->g:Low/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Low/l;->c:I

    sget v2, Low/l;->d:I

    sget-wide v3, Low/l;->e:J

    sget-object v5, Low/l;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Low/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public limitedParallelism(I)Lhw/g0;
    .locals 1

    invoke-static {p1}, Lmw/o;->a(I)V

    sget v0, Low/l;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lhw/g0;->limitedParallelism(I)Lhw/g0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
