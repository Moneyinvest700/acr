.class public Lcom/nnacres/app/model/PropertiesModel$LocationHighlights;
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
    name = "LocationHighlights"
.end annotation


# instance fields
.field public endLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endLabel"
    .end annotation
.end field

.field public heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field public landMarks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landMarks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertiesModel$LandMark;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel$LocationHighlights;->this$0:Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertiesModel$LocationHighlights;->landMarks:Ljava/util/List;

    return-void
.end method
