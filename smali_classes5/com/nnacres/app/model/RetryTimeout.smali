.class public Lcom/nnacres/app/model/RetryTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultTimeout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private fourG:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fourG"
    .end annotation
.end field

.field private threeG:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threeG"
    .end annotation
.end field

.field private twoG:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twoG"
    .end annotation
.end field

.field private wifi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultTimeout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RetryTimeout;->defaultTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public getFourG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RetryTimeout;->fourG:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RetryTimeout;->threeG:Ljava/lang/String;

    return-object v0
.end method

.method public getTwoG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RetryTimeout;->twoG:Ljava/lang/String;

    return-object v0
.end method

.method public getWifi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RetryTimeout;->wifi:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultTimeout(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RetryTimeout;->defaultTimeout:Ljava/lang/String;

    return-void
.end method

.method public setFourG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RetryTimeout;->fourG:Ljava/lang/String;

    return-void
.end method

.method public setThreeG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RetryTimeout;->threeG:Ljava/lang/String;

    return-void
.end method

.method public setTwoG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RetryTimeout;->twoG:Ljava/lang/String;

    return-void
.end method

.method public setWifi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RetryTimeout;->wifi:Ljava/lang/String;

    return-void
.end method
