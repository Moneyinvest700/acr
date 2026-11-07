.class public Lcom/nnacres/app/model/DealerCallInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7e081b409cadc88bL


# instance fields
.field private contactDetails:Lcom/nnacres/app/model/ContactDetails;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ContactDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/DealerCallInfo;->contactDetails:Lcom/nnacres/app/model/ContactDetails;

    return-void
.end method


# virtual methods
.method public getContactDetails()Lcom/nnacres/app/model/ContactDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DealerCallInfo;->contactDetails:Lcom/nnacres/app/model/ContactDetails;

    return-object v0
.end method

.method public setContactDetails(Lcom/nnacres/app/model/ContactDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DealerCallInfo;->contactDetails:Lcom/nnacres/app/model/ContactDetails;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DealerCallInfo\n [\n\tcontactDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/DealerCallInfo;->contactDetails:Lcom/nnacres/app/model/ContactDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
