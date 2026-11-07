.class public Lcom/nnacres/customview/graphview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/nnacres/customview/graphview/i;->b(DDDD)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-wide v0, p0, Lcom/nnacres/customview/graphview/i;->d:D

    iget-wide v2, p0, Lcom/nnacres/customview/graphview/i;->c:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public b(DDDD)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/customview/graphview/i;->a:D

    iput-wide p5, p0, Lcom/nnacres/customview/graphview/i;->b:D

    iput-wide p3, p0, Lcom/nnacres/customview/graphview/i;->c:D

    iput-wide p7, p0, Lcom/nnacres/customview/graphview/i;->d:D

    return-void
.end method

.method public c()D
    .locals 4

    iget-wide v0, p0, Lcom/nnacres/customview/graphview/i;->b:D

    iget-wide v2, p0, Lcom/nnacres/customview/graphview/i;->a:D

    sub-double/2addr v0, v2

    return-wide v0
.end method
