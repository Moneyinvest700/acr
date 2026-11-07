.class public final Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RentalService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;",
        "",
        "bannerImage",
        "",
        "landingUrl",
        "(Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;Ljava/lang/String;Ljava/lang/String;)V",
        "getBannerImage",
        "()Ljava/lang/String;",
        "getLandingUrl",
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
.field private final bannerImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerImage"
    .end annotation
.end field

.field private final landingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingPageUrl"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;->this$0:Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;->bannerImage:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;->landingUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBannerImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;->bannerImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse$RentalService;->landingUrl:Ljava/lang/String;

    return-object v0
.end method
