.class public final Ljn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/customview/graphview/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/nnacres/customview/graphview/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/b;->a:Ljava/lang/String;

    return-void
.end method

.method private final d(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljn/b;->a:Ljava/lang/String;

    double-to-long p1, p1

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(D)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u20b9 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(DZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Ljn/b;->d(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    double-to-int p1, p1

    invoke-static {p1}, Lln/b;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lcom/nnacres/customview/graphview/j;)V
    .locals 0

    iput-object p1, p0, Ljn/b;->b:Lcom/nnacres/customview/graphview/j;

    return-void
.end method
