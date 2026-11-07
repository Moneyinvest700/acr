.class public final Lcom/microsoft/clarity/m/k;
.super Lcom/microsoft/clarity/m/h;
.source "SourceFile"


# instance fields
.field public final c:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/Q;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/m/h;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/m/k;->c:Lcom/microsoft/clarity/g/Q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/microsoft/clarity/l/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/m/k;->c:Lcom/microsoft/clarity/g/Q;

    return-object v0
.end method

.method public final c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DrawVertices;
    .locals 10

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_1
    const/4 v8, 0x6

    if-ge v6, v8, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result p1

    new-instance v1, Lcom/microsoft/clarity/models/display/commands/DrawVertices;

    int-to-long v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/microsoft/clarity/models/display/commands/DrawVertices;-><init>(IJLjava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method
