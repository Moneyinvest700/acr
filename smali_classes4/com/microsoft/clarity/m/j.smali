.class public final Lcom/microsoft/clarity/m/j;
.super Lcom/microsoft/clarity/m/i;
.source "SourceFile"


# instance fields
.field public final d:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/microsoft/clarity/m/i;-><init>(Lcom/microsoft/clarity/g/Q;)V

    iput-object p3, p0, Lcom/microsoft/clarity/m/j;->d:Lcom/microsoft/clarity/g/Q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/microsoft/clarity/l/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/m/j;->d:Lcom/microsoft/clarity/g/Q;

    return-object v0
.end method

.method public final e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 2

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/microsoft/clarity/models/display/images/AnisoSampling;

    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/images/AnisoSampling;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->j()Lcom/microsoft/clarity/models/display/images/Sampling;

    move-result-object v1

    :goto_1
    return-object v1
.end method
