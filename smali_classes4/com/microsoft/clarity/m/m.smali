.class public Lcom/microsoft/clarity/m/m;
.super Lcom/microsoft/clarity/m/l;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lcom/microsoft/clarity/m/s;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/microsoft/clarity/m/t;

    invoke-direct {v0}, Lcom/microsoft/clarity/m/t;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/microsoft/clarity/m/l;-><init>(Lcom/microsoft/clarity/m/t;Lcom/microsoft/clarity/g/Q;)V

    iput-wide p1, p0, Lcom/microsoft/clarity/m/m;->b:J

    iput-object p4, p0, Lcom/microsoft/clarity/m/m;->c:Lcom/microsoft/clarity/m/s;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;
    .locals 13

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/m/l;->d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;

    move-result-object v10

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/m;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/microsoft/clarity/m/m;->c:Lcom/microsoft/clarity/m/s;

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/m;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x4e

    cmp-long v2, v3, v5

    if-gez v2, :cond_1

    .line 7
    new-instance v2, Lcom/microsoft/clarity/m/g;

    invoke-direct {v2}, Lcom/microsoft/clarity/m/g;-><init>()V

    goto :goto_2

    .line 8
    :cond_1
    new-instance v2, Lcom/microsoft/clarity/m/f;

    invoke-direct {v2}, Lcom/microsoft/clarity/m/f;-><init>()V

    .line 9
    :goto_2
    invoke-interface {v2, p1}, Lcom/microsoft/clarity/m/b;->a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    move-object v9, p1

    check-cast v9, Lcom/microsoft/clarity/models/display/images/Image;

    .line 11
    new-instance p1, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v11, v2, v4

    int-to-long v0, v1

    and-long v5, v0, v4

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, v11

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;-><init>(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;)V

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/m/m;->b:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
