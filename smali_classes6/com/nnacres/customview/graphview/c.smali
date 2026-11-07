.class public Lcom/nnacres/customview/graphview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/customview/graphview/f;


# instance fields
.field protected a:[Ljava/text/NumberFormat;

.field protected b:Lcom/nnacres/customview/graphview/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/text/NumberFormat;

    iput-object v0, p0, Lcom/nnacres/customview/graphview/c;->a:[Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public a(D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/nnacres/customview/graphview/c;->b(DZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(DZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/customview/graphview/c;->a:[Ljava/text/NumberFormat;

    aget-object v1, v0, p3

    if-nez v1, :cond_6

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    aput-object v1, v0, p3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/c;->b:Lcom/nnacres/customview/graphview/j;

    if-eqz p3, :cond_0

    invoke-virtual {v1, v0}, Lcom/nnacres/customview/graphview/j;->q(Z)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/nnacres/customview/graphview/j;->r(Z)D

    move-result-wide v1

    :goto_0
    iget-object v3, p0, Lcom/nnacres/customview/graphview/c;->b:Lcom/nnacres/customview/graphview/j;

    if-eqz p3, :cond_1

    invoke-virtual {v3, v0}, Lcom/nnacres/customview/graphview/j;->s(Z)D

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/nnacres/customview/graphview/j;->t(Z)D

    move-result-wide v3

    :goto_1
    sub-double/2addr v1, v3

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v1, v3

    if-gez v3, :cond_2

    iget-object v0, p0, Lcom/nnacres/customview/graphview/c;->a:[Ljava/text/NumberFormat;

    aget-object v0, v0, p3

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_2

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_3

    iget-object v0, p0, Lcom/nnacres/customview/graphview/c;->a:[Ljava/text/NumberFormat;

    aget-object v0, v0, p3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_2

    :cond_3
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_4

    iget-object v0, p0, Lcom/nnacres/customview/graphview/c;->a:[Ljava/text/NumberFormat;

    aget-object v0, v0, p3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_2

    :cond_4
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_5

    iget-object v0, p0, Lcom/nnacres/customview/graphview/c;->a:[Ljava/text/NumberFormat;

    aget-object v0, v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/customview/graphview/c;->a:[Ljava/text/NumberFormat;

    aget-object v1, v1, p3

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/nnacres/customview/graphview/c;->a:[Ljava/text/NumberFormat;

    aget-object p3, v0, p3

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/nnacres/customview/graphview/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/customview/graphview/c;->b:Lcom/nnacres/customview/graphview/j;

    return-void
.end method
