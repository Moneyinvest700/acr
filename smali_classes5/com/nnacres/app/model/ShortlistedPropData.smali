.class public Lcom/nnacres/app/model/ShortlistedPropData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bhk:Ljava/lang/String;

.field private budget:Ljava/lang/String;

.field private cityID:Ljava/lang/String;

.field private locavlityID:Ljava/lang/String;

.field private propType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistedPropData;->locavlityID:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/ShortlistedPropData;->bhk:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/model/ShortlistedPropData;->propType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBhk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistedPropData;->bhk:Ljava/lang/String;

    return-object v0
.end method

.method public getBudget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistedPropData;->budget:Ljava/lang/String;

    return-object v0
.end method

.method public getCityID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistedPropData;->cityID:Ljava/lang/String;

    return-object v0
.end method

.method public getLocavlityID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistedPropData;->locavlityID:Ljava/lang/String;

    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortlistedPropData;->propType:Ljava/lang/String;

    return-object v0
.end method

.method public setBhk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistedPropData;->bhk:Ljava/lang/String;

    return-void
.end method

.method public setBudget(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistedPropData;->budget:Ljava/lang/String;

    return-void
.end method

.method public setCityID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistedPropData;->cityID:Ljava/lang/String;

    return-void
.end method

.method public setLocavlityID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistedPropData;->locavlityID:Ljava/lang/String;

    return-void
.end method

.method public setPropType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ShortlistedPropData;->propType:Ljava/lang/String;

    return-void
.end method
