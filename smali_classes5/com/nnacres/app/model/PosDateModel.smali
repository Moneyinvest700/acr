.class public Lcom/nnacres/app/model/PosDateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6c82630abe5e8492L


# instance fields
.field private Count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Count"
    .end annotation
.end field

.field private Selected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECTED"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private possession_yr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Possession_yr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/PosDateModel;->Count:I

    return v0
.end method

.method public getid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PosDateModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getlabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PosDateModel;->possession_yr:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/PosDateModel;->Selected:Z

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/PosDateModel;->Count:I

    return-void
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/model/PosDateModel;->Selected:Z

    return-void
.end method

.method public setid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PosDateModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setlabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PosDateModel;->possession_yr:Ljava/lang/String;

    return-void
.end method
