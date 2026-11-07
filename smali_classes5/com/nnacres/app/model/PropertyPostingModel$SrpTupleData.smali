.class public Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/PropertyPostingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SrpTupleData"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9af3bc9e39731e3L


# instance fields
.field private properties:[Lcom/nnacres/app/model/PropertiesModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProperties()[Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;->properties:[Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method

.method public setProperties([Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;->properties:[Lcom/nnacres/app/model/PropertiesModel;

    return-void
.end method
