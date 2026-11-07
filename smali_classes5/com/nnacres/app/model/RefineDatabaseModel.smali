.class public Lcom/nnacres/app/model/RefineDatabaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/nnacres/app/model/RefineDatabaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ticked:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/RefineDatabaseModel;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/RefineDatabaseModel;->name:Ljava/lang/String;

    iput p3, p0, Lcom/nnacres/app/model/RefineDatabaseModel;->ticked:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/nnacres/app/model/RefineDatabaseModel;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result p1

    invoke-virtual {p0}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/RefineDatabaseModel;->compareTo(Lcom/nnacres/app/model/RefineDatabaseModel;)I

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RefineDatabaseModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RefineDatabaseModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTicked()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/RefineDatabaseModel;->ticked:I

    return v0
.end method

.method public setTicked(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/RefineDatabaseModel;->ticked:I

    return-void
.end method
