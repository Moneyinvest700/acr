.class public Lcom/nnacres/app/model/TopLocality;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cITY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITY"
    .end annotation
.end field

.field private iD:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private nAME:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAME"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCITY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/TopLocality;->cITY:Ljava/lang/String;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/TopLocality;->iD:Ljava/lang/String;

    return-object v0
.end method

.method public getNAME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/TopLocality;->nAME:Ljava/lang/String;

    return-object v0
.end method

.method public setCITY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/TopLocality;->cITY:Ljava/lang/String;

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/TopLocality;->iD:Ljava/lang/String;

    return-void
.end method

.method public setNAME(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/TopLocality;->nAME:Ljava/lang/String;

    return-void
.end method
