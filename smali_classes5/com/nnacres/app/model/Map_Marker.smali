.class public Lcom/nnacres/app/model/Map_Marker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:I

.field public lat:D

.field public lng:D

.field public model:Lcom/nnacres/app/model/Map_Pager_Model;

.field public showflag:Z

.field public visibility:Z


# direct methods
.method public constructor <init>(IDDLcom/nnacres/app/model/Map_Pager_Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nnacres/app/model/Map_Marker;->id:I

    iput-wide p2, p0, Lcom/nnacres/app/model/Map_Marker;->lat:D

    iput-wide p4, p0, Lcom/nnacres/app/model/Map_Marker;->lng:D

    iput-object p6, p0, Lcom/nnacres/app/model/Map_Marker;->model:Lcom/nnacres/app/model/Map_Pager_Model;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/model/Map_Marker;->showflag:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/model/Map_Marker;->visibility:Z

    return-void
.end method
