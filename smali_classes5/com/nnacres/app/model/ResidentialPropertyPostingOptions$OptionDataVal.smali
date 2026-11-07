.class public Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionDataVal"
.end annotation


# instance fields
.field private optionDetail:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BHK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private optionLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;->this$0:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptionDetail()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;->optionDetail:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOptionLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;->optionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public setOptionDetail(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;->optionDetail:Ljava/util/ArrayList;

    return-void
.end method

.method public setOptionLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;->optionLabel:Ljava/lang/String;

    return-void
.end method
