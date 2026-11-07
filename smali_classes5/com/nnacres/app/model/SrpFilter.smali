.class public Lcom/nnacres/app/model/SrpFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private key:Ljava/lang/Integer;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/SrpFilter;->key:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/nnacres/app/model/SrpFilter;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asNewSrpQuickFilter()Lcom/nnacres/app/model/NewSrpQuickFilter;
    .locals 7

    new-instance v6, Lcom/nnacres/app/model/NewSrpQuickFilter;

    iget-object v1, p0, Lcom/nnacres/app/model/SrpFilter;->value:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;Z)V

    return-object v6
.end method

.method public getKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SrpFilter;->key:Ljava/lang/Integer;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SrpFilter;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SrpFilter;->key:Ljava/lang/Integer;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SrpFilter;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YSFModel{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/SrpFilter;->key:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/SrpFilter;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
