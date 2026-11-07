.class public Lcom/microsoft/clarity/m/n;
.super Lcom/microsoft/clarity/m/m;
.source "SourceFile"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/m/m;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    iput-wide p1, p0, Lcom/microsoft/clarity/m/n;->d:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;
    .locals 10

    .line 2
    invoke-super {p0, p1}, Lcom/microsoft/clarity/m/m;->c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :goto_1
    new-instance p1, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getTX()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getTY()J

    move-result-wide v4

    .line 7
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getMatrix()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImage()Lcom/microsoft/clarity/models/display/images/Image;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getSampling()Lcom/microsoft/clarity/models/display/images/Sampling;

    move-result-object v9

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;-><init>(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/m/n;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    instance-of v0, p0, Lcom/microsoft/clarity/m/q;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
