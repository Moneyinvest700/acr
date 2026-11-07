.class public Lcom/nnacres/app/model/PropertiesModel$Cards;
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
    name = "Cards"
.end annotation


# instance fields
.field public area:Lcom/nnacres/app/pd_revamp/model/Area;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field public configInfo:Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configInfo"
    .end annotation
.end field

.field public price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel$Cards;->this$0:Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
