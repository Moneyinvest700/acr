.class public final Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0018\u00010\u0003R\u00020\u0000\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0002\u001a\u0008\u0018\u00010\u0003R\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "data",
        "Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;",
        "(Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;)V",
        "getData",
        "()Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;",
        "RentalService",
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
.field private final data:Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;->data:Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;->data:Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;

    return-object v0
.end method
