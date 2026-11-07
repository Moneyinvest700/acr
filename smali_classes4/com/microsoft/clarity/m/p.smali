.class public Lcom/microsoft/clarity/m/p;
.super Lcom/microsoft/clarity/m/o;
.source "SourceFile"


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/m/o;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    iput-wide p1, p0, Lcom/microsoft/clarity/m/p;->f:J

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/m/p;->f:J

    return-wide v0
.end method

.method public final e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;
    .locals 6

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    new-instance v1, Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;-><init>(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)V

    return-object v0
.end method
