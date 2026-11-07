.class public final Lcom/nnacres/app/srp/v2/g1;
.super Lcom/nnacres/app/srp/v2/h;
.source "SourceFile"


# instance fields
.field private e:Lcom/nnacres/app/fillterform/models/RangeFilterValue;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nnacres/app/srp/v2/h;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/g1;->e:Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMinValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/srp/v2/g1;->e:Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedMaxValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/g1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/nnacres/app/fillterform/models/RangeFilterValue;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/g1;->e:Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/g1;->g:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/g1;->f:Ljava/lang/String;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/g1;->g:Z

    return-void
.end method

.method public final l(Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/g1;->e:Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    return-void
.end method
