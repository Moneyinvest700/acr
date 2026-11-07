.class public Lcom/nnacres/app/model/NPDetailResultSet$BasicAmenity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NPDetailResultSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicAmenity"
.end annotation


# instance fields
.field private active:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/nnacres/app/model/NPDetailResultSet$BasicAmenity;->active:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$BasicAmenity;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/NPDetailResultSet$BasicAmenity;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$BasicAmenity;->active:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$BasicAmenity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$BasicAmenity;->name:Ljava/lang/String;

    return-object v0
.end method
