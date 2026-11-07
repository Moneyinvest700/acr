.class public Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/PpfConfigurationApiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NBBlockMessages"
.end annotation


# instance fields
.field private nb_block_in_city_msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NB_CITY_MSG"
    .end annotation
.end field

.field private nb_block_in_city_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NB_CITY_TITLE"
    .end annotation
.end field

.field private nb_block_in_pack:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NB_PACK_MSG"
    .end annotation
.end field

.field private nb_extend_msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NB_EXTEND_MSG"
    .end annotation
.end field

.field private nb_notes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NB_PACK_NOTES"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/PpfConfigurationApiModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/PpfConfigurationApiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->this$0:Lcom/nnacres/app/model/PpfConfigurationApiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "We no longer support posting of New Booking listing for this city."

    iput-object p1, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->nb_block_in_city_title:Ljava/lang/String;

    const-string p1, "If you wish to advertise \'New Booking\', please contact sales or visit our Get our services page to know more about NP/FP/PG."

    iput-object p1, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->nb_block_in_city_msg:Ljava/lang/String;

    const-string p1, "your current pack does not support New booking listings for this city. Please contact sales to purchase NP/FP/PG or visit to Get our service page."

    iput-object p1, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->nb_block_in_pack:Ljava/lang/String;

    const-string p1, "Showing only those packs which support New Booking Listing."

    iput-object p1, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->nb_notes:Ljava/lang/String;

    const-string p1, "We no longer support posting of New Booking listing for this city. Hence, the duration of your listing can not be extended. If you wish to advertise \'New Booking\', Please contact sales or visit out Get Our Service page to know more about NP/FP/PG."

    iput-object p1, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->nb_extend_msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNb_block_in_city_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->nb_block_in_city_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNb_block_in_city_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->nb_block_in_city_title:Ljava/lang/String;

    return-object v0
.end method

.method public getNb_block_in_pack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->nb_block_in_pack:Ljava/lang/String;

    return-object v0
.end method

.method public getNb_extend_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->nb_extend_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNb_notes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->nb_notes:Ljava/lang/String;

    return-object v0
.end method
