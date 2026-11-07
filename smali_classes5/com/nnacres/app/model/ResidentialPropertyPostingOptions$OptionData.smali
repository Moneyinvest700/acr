.class public Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionData"
.end annotation


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;->this$0:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;->data:Ljava/util/ArrayList;

    return-void
.end method
