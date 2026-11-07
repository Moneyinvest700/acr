.class public final Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "rentalExpert",
        "",
        "Lcom/google/gson/JsonObject;",
        "infoSheetDetails",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;",
        "heading",
        "",
        "(Ljava/util/List;Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;Ljava/lang/String;)V",
        "getHeading",
        "()Ljava/lang/String;",
        "getInfoSheetDetails",
        "()Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;",
        "getRentalExpert",
        "()Ljava/util/List;",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private final infoSheetDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoSheetDetails"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rentalExpert:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rentalExperts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;->rentalExpert:Ljava/util/List;

    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;->infoSheetDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;

    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;->heading:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoSheetDetails()Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;->infoSheetDetails:Lcom/nnacres/app/rei/localityzone/models/uimodels/InfosheetDetails;

    return-object v0
.end method

.method public final getRentalExpert()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;->rentalExpert:Ljava/util/List;

    return-object v0
.end method
