.class public Lti/e;
.super Lcom/nnacres/app/model/BaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possessionLabel"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthYearLabel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lti/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/BaseModel;->checkNullAndReturnEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lti/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/BaseModel;->checkNullAndReturnEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lti/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/BaseModel;->checkNullAndReturnEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lti/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/model/BaseModel;->checkNullAndReturnEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
