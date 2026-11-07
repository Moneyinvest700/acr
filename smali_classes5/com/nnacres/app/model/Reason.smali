.class public Lcom/nnacres/app/model/Reason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private LONG_TEXT:Ljava/lang/String;

.field private MEDIUM_TEXT:Ljava/lang/String;

.field private PARENT_REASONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ParentReason;",
            ">;"
        }
    .end annotation
.end field

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

    iget-object v0, p0, Lcom/nnacres/app/model/Reason;->LONG_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public getMEDIUMTEXT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Reason;->MEDIUM_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public getPARENTREASONS()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ParentReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/Reason;->PARENT_REASONS:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPRIORITY()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/Reason;->PRIORITY:I

    return v0
.end method

.method public getREASONID()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/Reason;->REASON_ID:I

    return v0
.end method

.method public getSHORTTEXT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Reason;->SHORT_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public setLONGTEXT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Reason;->LONG_TEXT:Ljava/lang/String;

    return-void
.end method

.method public setMEDIUMTEXT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Reason;->MEDIUM_TEXT:Ljava/lang/String;

    return-void
.end method

.method public setPARENTREASONS(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ParentReason;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/Reason;->PARENT_REASONS:Ljava/util/ArrayList;

    return-void
.end method

.method public setPRIORITY(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/Reason;->PRIORITY:I

    return-void
.end method

.method public setREASONID(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/Reason;->REASON_ID:I

    return-void
.end method

.method public setSHORTTEXT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Reason;->SHORT_TEXT:Ljava/lang/String;

    return-void
.end method
