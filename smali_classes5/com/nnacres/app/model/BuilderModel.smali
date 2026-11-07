.class public Lcom/nnacres/app/model/BuilderModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Count:I

.field private Id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private group:Ljava/lang/String;

.field private mlabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LABEL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuilderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BuilderModel;->Id:Ljava/lang/String;

    return-object v0
.end method

.method public getBuilderlabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BuilderModel;->mlabel:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/BuilderModel;->Count:I

    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BuilderModel;->group:Ljava/lang/String;

    return-object v0
.end method

.method public setBuilderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/BuilderModel;->Id:Ljava/lang/String;

    return-void
.end method

.method public setBuilderlabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/BuilderModel;->mlabel:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/BuilderModel;->Count:I

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/BuilderModel;->group:Ljava/lang/String;

    return-void
.end method
