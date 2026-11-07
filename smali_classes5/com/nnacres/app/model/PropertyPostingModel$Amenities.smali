.class public Lcom/nnacres/app/model/PropertyPostingModel$Amenities;
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
    name = "Amenities"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9af3bc9e39731e3L


# instance fields
.field private additional:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional"
    .end annotation
.end field

.field private property:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "property"
    .end annotation
.end field

.field private society:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "society"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditional()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel$Amenities;->additional:[Ljava/lang/String;

    return-object v0
.end method

.method public getProperty()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel$Amenities;->property:[Ljava/lang/String;

    return-object v0
.end method

.method public getSociety()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel$Amenities;->society:[Ljava/lang/String;

    return-object v0
.end method

.method public setAdditional([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel$Amenities;->additional:[Ljava/lang/String;

    return-void
.end method

.method public setProperty([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel$Amenities;->property:[Ljava/lang/String;

    return-void
.end method

.method public setSociety([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel$Amenities;->society:[Ljava/lang/String;

    return-void
.end method
