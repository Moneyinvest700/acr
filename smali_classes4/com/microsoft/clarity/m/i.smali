.class public Lcom/microsoft/clarity/m/i;
.super Lcom/microsoft/clarity/m/h;
.source "SourceFile"


# instance fields
.field public final c:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/Q;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/m/h;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/m/i;->c:Lcom/microsoft/clarity/g/Q;

    return-void
.end method


# virtual methods
.method public a()Lcom/microsoft/clarity/l/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/m/i;->c:Lcom/microsoft/clarity/g/Q;

    return-object v0
.end method

.method public final c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DrawVertices;
    .locals 8

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result p1

    new-instance v1, Lcom/microsoft/clarity/models/display/commands/DrawVertices;

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/microsoft/clarity/models/display/commands/DrawVertices;-><init>(IJLjava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method
