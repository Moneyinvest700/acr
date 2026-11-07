.class public Lcom/nnacres/app/model/compareShortList/ToastData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compareCta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compareCta"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private subHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeading"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompareCta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/ToastData;->compareCta:Ljava/lang/String;

    return-object v0
.end method

.method public getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/ToastData;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public getSubHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/ToastData;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public setCompareCta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/ToastData;->compareCta:Ljava/lang/String;

    return-void
.end method

.method public setHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/ToastData;->heading:Ljava/lang/String;

    return-void
.end method

.method public setSubHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/ToastData;->subHeading:Ljava/lang/String;

    return-void
.end method
