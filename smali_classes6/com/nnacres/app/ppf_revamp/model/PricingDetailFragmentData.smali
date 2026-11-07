.class public final Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0088\u0001\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008,\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008/\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00080\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00081\u0010\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00082\u0010\u0016R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u00084\u0010\u001cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010)\u001a\u0004\u00085\u0010\u0012\u00a8\u00066"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;",
        "Ljava/io/Serializable;",
        "",
        "resComType",
        "preferenceType",
        "officePropType",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;",
        "maintenanceCharges",
        "bookingAmount",
        "annualDue",
        "memberShipCharges",
        "expectedRental",
        "Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;",
        "maintenanceChargesType",
        "propType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getResComType",
        "getPreferenceType",
        "getOfficePropType",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;",
        "getMaintenanceCharges",
        "getBookingAmount",
        "getAnnualDue",
        "getMemberShipCharges",
        "getExpectedRental",
        "Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;",
        "getMaintenanceChargesType",
        "getPropType",
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
.field private final annualDue:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private final bookingAmount:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private final expectedRental:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private final maintenanceCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private final maintenanceChargesType:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

.field private final memberShipCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private final officePropType:Ljava/lang/String;

.field private final preferenceType:Ljava/lang/String;

.field private final propType:Ljava/lang/String;

.field private final resComType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->resComType:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->preferenceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->officePropType:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iput-object p5, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->bookingAmount:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iput-object p6, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->annualDue:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iput-object p7, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->memberShipCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iput-object p8, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->expectedRental:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iput-object p9, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceChargesType:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    iput-object p10, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->propType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->resComType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->preferenceType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->officePropType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->bookingAmount:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->annualDue:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->memberShipCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->expectedRental:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceChargesType:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->propType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->resComType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->propType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->preferenceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->officePropType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final component5()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->bookingAmount:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final component6()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->annualDue:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->memberShipCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->expectedRental:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final component9()Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceChargesType:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->resComType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->resComType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->preferenceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->preferenceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->officePropType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->officePropType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->bookingAmount:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->bookingAmount:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->annualDue:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->annualDue:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->memberShipCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->memberShipCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->expectedRental:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->expectedRental:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceChargesType:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceChargesType:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->propType:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->propType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAnnualDue()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->annualDue:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final getBookingAmount()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->bookingAmount:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final getExpectedRental()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->expectedRental:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final getMaintenanceCharges()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final getMaintenanceChargesType()Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceChargesType:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    return-object v0
.end method

.method public final getMemberShipCharges()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->memberShipCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final getOfficePropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->officePropType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferenceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->preferenceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->propType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResComType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->resComType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->resComType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->preferenceType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->officePropType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->bookingAmount:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->annualDue:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->memberShipCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->expectedRental:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceChargesType:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->propType:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->resComType:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->preferenceType:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->officePropType:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->bookingAmount:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->annualDue:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->memberShipCharges:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->expectedRental:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v8, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->maintenanceChargesType:Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    iget-object v9, p0, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->propType:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PricingDetailFragmentData(resComType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preferenceType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", officePropType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maintenanceCharges="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookingAmount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", annualDue="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memberShipCharges="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedRental="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maintenanceChargesType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
