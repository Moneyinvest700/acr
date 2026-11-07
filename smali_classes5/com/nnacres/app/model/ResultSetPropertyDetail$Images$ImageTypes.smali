.class public Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageTypes"
.end annotation


# instance fields
.field private big:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big"
    .end annotation
.end field

.field private isSample:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSample"
    .end annotation
.end field

.field private medium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medium"
    .end annotation
.end field

.field private small:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small"
    .end annotation
.end field

.field final synthetic this$1:Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;

.field private thumb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->this$1:Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->isSample:Z

    return-void
.end method


# virtual methods
.method public getBig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->big:Ljava/lang/String;

    return-object v0
.end method

.method public getMedium()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public getSmall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->small:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isSample()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->isSample:Z

    return v0
.end method

.method public setBig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->big:Ljava/lang/String;

    return-void
.end method

.method public setIsSample(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->isSample:Z

    return-void
.end method

.method public setMedium(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->medium:Ljava/lang/String;

    return-void
.end method

.method public setSmall(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->small:Ljava/lang/String;

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->title:Ljava/lang/String;

    return-void
.end method
