.class public final Lcom/microsoft/clarity/g/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/c0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    iget v0, p0, Lcom/microsoft/clarity/g/c0;->b:I

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/microsoft/clarity/g/c0;->e:D

    iput-wide p1, p0, Lcom/microsoft/clarity/g/c0;->d:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/microsoft/clarity/g/c0;->e:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/clarity/g/c0;->e:D

    iget-wide v0, p0, Lcom/microsoft/clarity/g/c0;->d:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/clarity/g/c0;->d:D

    :goto_0
    iget v0, p0, Lcom/microsoft/clarity/g/c0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/microsoft/clarity/g/c0;->b:I

    iget-wide v1, p0, Lcom/microsoft/clarity/g/c0;->c:D

    add-double/2addr v1, p1

    iput-wide v1, p0, Lcom/microsoft/clarity/g/c0;->c:D

    iget-wide v1, p0, Lcom/microsoft/clarity/g/c0;->f:D

    sub-double v3, p1, v1

    int-to-double v5, v0

    div-double v5, v3, v5

    add-double/2addr v5, v1

    iput-wide v5, p0, Lcom/microsoft/clarity/g/c0;->f:D

    sub-double/2addr p1, v5

    iget-wide v0, p0, Lcom/microsoft/clarity/g/c0;->g:D

    mul-double/2addr v3, p1

    add-double/2addr v3, v0

    iput-wide v3, p0, Lcom/microsoft/clarity/g/c0;->g:D

    return-void
.end method
