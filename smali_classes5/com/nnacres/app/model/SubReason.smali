.class public Lcom/nnacres/app/model/SubReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private LONG_TEXT:Ljava/lang/String;

.field private MEDIUM_TEXT:Ljava/lang/String;

.field private PRIORITY:I

.field private REASON_ID:I

.field private SHORT_TEXT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLONGTEXT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SubReason;->LONG_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public getMEDIUMTEXT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SubReason;->MEDIUM_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public getPRIORITY()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/SubReason;->PRIORITY:I

    return v0
.end method

.method public getREASONID()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/SubReason;->REASON_ID:I

    return v0
.end method

.method public getSHORTTEXT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SubReason;->SHORT_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public setLONGTEXT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SubReason;->LONG_TEXT:Ljava/lang/String;

    return-void
.end method

.method public setMEDIUMTEXT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SubReason;->MEDIUM_TEXT:Ljava/lang/String;

    return-void
.end method

.method public setPRIORITY(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/SubReason;->PRIORITY:I

    return-void
.end method

.method public setREASONID(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/SubReason;->REASON_ID:I

    return-void
.end method

.method public setSHORTTEXT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SubReason;->SHORT_TEXT:Ljava/lang/String;

    return-void
.end method
