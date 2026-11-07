.class final Lt4/n;
.super Lt4/q;
.source "SourceFile"


# instance fields
.field final synthetic h:Lt4/o;


# direct methods
.method constructor <init>(Lt4/o;Lt4/r;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lt4/n;->h:Lt4/o;

    invoke-direct {p0, p2, p3}, Lt4/q;-><init>(Lt4/r;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final c(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final d(I)I
    .locals 4

    iget-object v0, p0, Lt4/n;->h:Lt4/o;

    iget-object v0, v0, Lt4/o;->a:Lt4/k;

    iget-object v1, p0, Lt4/q;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    invoke-static {p1, v2, v3}, Lt4/m;->a(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lt4/k;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method
