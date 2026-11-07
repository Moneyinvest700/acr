.class public Lcom/nnacres/app/model/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:Lcom/nnacres/app/model/Location;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/nnacres/app/model/Location;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Geometry;->location:Lcom/nnacres/app/model/Location;

    return-object v0
.end method

.method public setLocation(Lcom/nnacres/app/model/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Geometry;->location:Lcom/nnacres/app/model/Location;

    return-void
.end method
