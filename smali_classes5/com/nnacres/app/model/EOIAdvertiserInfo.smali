.class public Lcom/nnacres/app/model/EOIAdvertiserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private advAddress:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field public classLabel:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field private openConfigID:Ljava/lang/String;

.field public profileId:Ljava/lang/String;

.field private profileLogo:Ljava/lang/String;

.field public profileName:Ljava/lang/String;

.field private queryString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->profileId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->companyName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->openConfigID:Ljava/lang/String;

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "|"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_1

    const-string v0, "\\|"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->queryString:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->queryString:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->queryString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->queryString:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->queryString:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->queryString:Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->profileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAdvAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->advAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getClassLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->classLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->companyName:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->companyName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenConfigID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->openConfigID:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->profileId:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->profileId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->profileLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->profileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->profileName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->advAddress:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public setClassLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->classLabel:Ljava/lang/String;

    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->companyName:Ljava/lang/String;

    return-void
.end method

.method public setProfileLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->profileLogo:Ljava/lang/String;

    return-void
.end method

.method public setProfileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIAdvertiserInfo;->profileName:Ljava/lang/String;

    return-void
.end method
