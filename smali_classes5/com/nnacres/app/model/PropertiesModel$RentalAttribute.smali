.class public Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/PropertiesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RentalAttribute"
.end annotation


# instance fields
.field private availableFor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "occ_p"
    .end annotation
.end field

.field private occupation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_occ_p"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;->this$0:Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableFor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;->availableFor:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;->occupation:Ljava/lang/String;

    return-object v0
.end method
