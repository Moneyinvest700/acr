.class public Lcom/nnacres/app/model/PropertyTypeResponse;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7fb9ad87ce9e7099L


# instance fields
.field private properties:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Top_Results_Array"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertyTypeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getProperties()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertyTypeModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyTypeResponse;->properties:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setProperties(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertyTypeModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyTypeResponse;->properties:Ljava/util/ArrayList;

    return-void
.end method
