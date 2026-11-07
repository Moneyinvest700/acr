.class public Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/PpfConfigurationApiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoDescription"
.end annotation


# instance fields
.field seoDescMaxLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seo_desc_max_limit"
    .end annotation
.end field

.field seoDescMinLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seo_desc_min_limit"
    .end annotation
.end field

.field seoModes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seo_mode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field seoPropType:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seo_prop_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/PpfConfigurationApiModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/PpfConfigurationApiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->this$0:Lcom/nnacres/app/model/PpfConfigurationApiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSeoDescMaxLimit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->seoDescMaxLimit:I

    return v0
.end method

.method public getSeoDescMinLimit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->seoDescMinLimit:I

    return v0
.end method

.method public getSeoModes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->seoModes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSeoPropType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;->seoPropType:Ljava/util/ArrayList;

    return-object v0
.end method
