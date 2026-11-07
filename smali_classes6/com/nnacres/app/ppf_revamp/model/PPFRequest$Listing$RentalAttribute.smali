.class public final Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RentalAttribute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;",
        "",
        "",
        "availableFor",
        "occupation",
        "agreementType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getAvailableFor",
        "()Ljava/lang/String;",
        "setAvailableFor",
        "(Ljava/lang/String;)V",
        "getOccupation",
        "setOccupation",
        "getAgreementType",
        "setAgreementType",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final rentalAttribute:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private agreementType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legal_doc_r"
    .end annotation
.end field

.field private availableFor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "occ_r"
    .end annotation
.end field

.field private occupation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_occ_r"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;->Companion:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute$a;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;

    invoke-direct {v0, v1, v1, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;->rentalAttribute:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;->availableFor:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;->occupation:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;->agreementType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRentalAttribute$cp()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;->rentalAttribute:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;

    return-object v0
.end method


# virtual methods
.method public final getAgreementType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;->agreementType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableFor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;->availableFor:Ljava/lang/String;

    return-object v0
.end method

.method public final getOccupation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;->occupation:Ljava/lang/String;

    return-object v0
.end method

.method public final setAgreementType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;->agreementType:Ljava/lang/String;

    return-void
.end method

.method public final setAvailableFor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;->availableFor:Ljava/lang/String;

    return-void
.end method

.method public final setOccupation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$RentalAttribute;->occupation:Ljava/lang/String;

    return-void
.end method
