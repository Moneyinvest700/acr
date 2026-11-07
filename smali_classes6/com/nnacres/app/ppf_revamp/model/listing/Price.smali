.class public final Lcom/nnacres/app/ppf_revamp/model/listing/Price;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008C\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0002\u0010#J\u000b\u0010F\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010G\u001a\u00020\u0007H\u00c6\u0003J\t\u0010H\u001a\u00020\u0007H\u00c6\u0003J\t\u0010I\u001a\u00020\u0007H\u00c6\u0003J\t\u0010J\u001a\u00020\u0007H\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u0007H\u00c6\u0003J\t\u0010O\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010S\u001a\u00020\u0016H\u00c6\u0003J\t\u0010T\u001a\u00020\u0007H\u00c6\u0003J\t\u0010U\u001a\u00020\u0005H\u00c6\u0003J\t\u0010V\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010X\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010Z\u001a\u00020!H\u00c6\u0003J\t\u0010[\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0005H\u00c6\u0003J\t\u0010]\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010`\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010b\u001a\u00020\u0005H\u00c6\u0003J\u00bf\u0002\u0010c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010d\u001a\u00020e2\u0008\u0010f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010g\u001a\u00020\u0005H\u00d6\u0001J\t\u0010h\u001a\u00020\u0007H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010%R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%R\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010*R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010%R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0016\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010*R\u0016\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u0016\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010*R\u0016\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0016\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%R\u0016\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u0016\u0010\u0014\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010*R\u0016\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010%R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010%R\u0016\u0010\u0019\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00109R\u0016\u0010\u001a\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010*R\u0016\u0010\u001b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010(R\u0016\u0010\u001c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010*R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010%R\u0016\u0010\u001e\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010(R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010%R\u0016\u0010 \u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0016\u0010\"\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010*\u00a8\u0006i"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/listing/Price;",
        "",
        "annualDues",
        "annualDuesLabel",
        "bookingAmount",
        "",
        "bookingAmountLabel",
        "",
        "brokerage",
        "brokerageLabel",
        "brokerageNegotiable",
        "brokerageType",
        "deposit",
        "depositLabel",
        "depositType",
        "displayType",
        "inclusive",
        "maintenance",
        "maintenanceLabel",
        "maintenanceType",
        "maintenanceTypeLabel",
        "max",
        "",
        "membership",
        "membershipLabel",
        "min",
        "negotiable",
        "perUnitArea",
        "perUnitAreaLabel",
        "priceRangeLabel",
        "priceSqft",
        "pricingType",
        "value",
        "",
        "valueLabel",
        "(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ILjava/lang/String;DLjava/lang/Object;Ljava/lang/Object;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;JLjava/lang/String;)V",
        "getAnnualDues",
        "()Ljava/lang/Object;",
        "getAnnualDuesLabel",
        "getBookingAmount",
        "()I",
        "getBookingAmountLabel",
        "()Ljava/lang/String;",
        "getBrokerage",
        "getBrokerageLabel",
        "getBrokerageNegotiable",
        "getBrokerageType",
        "getDeposit",
        "getDepositLabel",
        "getDepositType",
        "getDisplayType",
        "getInclusive",
        "getMaintenance",
        "getMaintenanceLabel",
        "getMaintenanceType",
        "getMaintenanceTypeLabel",
        "getMax",
        "()D",
        "getMembership",
        "getMembershipLabel",
        "getMin",
        "getNegotiable",
        "getPerUnitArea",
        "getPerUnitAreaLabel",
        "getPriceRangeLabel",
        "getPriceSqft",
        "getPricingType",
        "getValue",
        "()J",
        "getValueLabel",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final annualDues:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annualDues"
    .end annotation
.end field

.field private final annualDuesLabel:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annualDuesLabel"
    .end annotation
.end field

.field private final bookingAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookingAmount"
    .end annotation
.end field

.field private final bookingAmountLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookingAmountLabel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brokerage:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brokerage"
    .end annotation
.end field

.field private final brokerageLabel:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brokerageLabel"
    .end annotation
.end field

.field private final brokerageNegotiable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brokerageNegotiable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brokerageType:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brokerageType"
    .end annotation
.end field

.field private final deposit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deposit"
    .end annotation
.end field

.field private final depositLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositLabel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depositType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inclusive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inclusive"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maintenance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintenance"
    .end annotation
.end field

.field private final maintenanceLabel:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintenanceLabel"
    .end annotation
.end field

.field private final maintenanceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintenanceType"
    .end annotation
.end field

.field private final maintenanceTypeLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintenanceTypeLabel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final max:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private final membership:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "membership"
    .end annotation
.end field

.field private final membershipLabel:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "membershipLabel"
    .end annotation
.end field

.field private final min:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min"
    .end annotation
.end field

.field private final negotiable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negotiable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final perUnitArea:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perUnitArea"
    .end annotation
.end field

.field private final perUnitAreaLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perUnitAreaLabel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceRangeLabel:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceRangeLabel"
    .end annotation
.end field

.field private final priceSqft:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceSqft"
    .end annotation
.end field

.field private final pricingType:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricingType"
    .end annotation
.end field

.field private final value:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private final valueLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valueLabel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ILjava/lang/String;DLjava/lang/Object;Ljava/lang/Object;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;JLjava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDues:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDuesLabel:Ljava/lang/Object;

    move v1, p3

    iput v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmount:I

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmountLabel:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerage:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageLabel:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageNegotiable:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageType:Ljava/lang/Object;

    move v1, p9

    iput v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->deposit:I

    move-object v1, p10

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositLabel:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositType:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->displayType:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->inclusive:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenance:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceLabel:Ljava/lang/Object;

    move/from16 v1, p16

    iput v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceType:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceTypeLabel:Ljava/lang/String;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->max:D

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membership:Ljava/lang/Object;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membershipLabel:Ljava/lang/Object;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->min:D

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->negotiable:Ljava/lang/String;

    move/from16 v1, p25

    iput v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitArea:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitAreaLabel:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceRangeLabel:Ljava/lang/Object;

    move/from16 v1, p28

    iput v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceSqft:I

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->pricingType:Ljava/lang/Object;

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->value:J

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->valueLabel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/ppf_revamp/model/listing/Price;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ILjava/lang/String;DLjava/lang/Object;Ljava/lang/Object;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;JLjava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/listing/Price;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDues:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDuesLabel:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmount:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmountLabel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerage:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageLabel:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageNegotiable:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageType:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->deposit:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositLabel:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->displayType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->inclusive:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenance:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceLabel:Ljava/lang/Object;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceType:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceTypeLabel:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->max:D

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_12

    iget-object v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membership:Ljava/lang/Object;

    goto :goto_12

    :cond_12
    move-object/from16 v14, p20

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membershipLabel:Ljava/lang/Object;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v14

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->min:D

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_15

    iget-object v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->negotiable:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v14, p24

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitArea:I

    goto :goto_16

    :cond_16
    move/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitAreaLabel:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceRangeLabel:Ljava/lang/Object;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceSqft:I

    goto :goto_19

    :cond_19
    move/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->pricingType:Ljava/lang/Object;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p24, v14

    move-object/from16 p29, v15

    if-eqz v16, :cond_1b

    iget-wide v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->value:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v14, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->valueLabel:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p32

    :goto_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p30, v14

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->copy(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ILjava/lang/String;DLjava/lang/Object;Ljava/lang/Object;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;JLjava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/listing/Price;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDues:Ljava/lang/Object;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->inclusive:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenance:I

    return v0
.end method

.method public final component15()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceType:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->max:D

    return-wide v0
.end method

.method public final component19()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membership:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDuesLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public final component20()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membershipLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public final component21()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->min:D

    return-wide v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->negotiable:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitArea:I

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitAreaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceRangeLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceSqft:I

    return v0
.end method

.method public final component27()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->pricingType:Ljava/lang/Object;

    return-object v0
.end method

.method public final component28()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->value:J

    return-wide v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->valueLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmount:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerage:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageNegotiable:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageType:Ljava/lang/Object;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->deposit:I

    return v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ILjava/lang/String;DLjava/lang/Object;Ljava/lang/Object;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;JLjava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/listing/Price;
    .locals 34
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-wide/from16 v30, p30

    move-object/from16 v32, p32

    new-instance v33, Lcom/nnacres/app/ppf_revamp/model/listing/Price;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/nnacres/app/ppf_revamp/model/listing/Price;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ILjava/lang/String;DLjava/lang/Object;Ljava/lang/Object;DLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;JLjava/lang/String;)V

    return-object v33
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDues:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDues:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDuesLabel:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDuesLabel:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmount:I

    iget v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmountLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmountLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerage:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerage:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageLabel:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageLabel:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageNegotiable:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageNegotiable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageType:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageType:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->deposit:I

    iget v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->deposit:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->displayType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->displayType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->inclusive:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->inclusive:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenance:I

    iget v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenance:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceLabel:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceLabel:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceType:I

    iget v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceType:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceTypeLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceTypeLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->max:D

    iget-wide v5, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->max:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membership:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membership:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membershipLabel:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membershipLabel:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->min:D

    iget-wide v5, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->min:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->negotiable:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->negotiable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitArea:I

    iget v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitArea:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitAreaLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitAreaLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceRangeLabel:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceRangeLabel:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceSqft:I

    iget v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceSqft:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->pricingType:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->pricingType:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->value:J

    iget-wide v5, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->value:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->valueLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->valueLabel:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getAnnualDues()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDues:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAnnualDuesLabel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDuesLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBookingAmount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmount:I

    return v0
.end method

.method public final getBookingAmountLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrokerage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerage:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBrokerageLabel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBrokerageNegotiable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageNegotiable:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrokerageType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDeposit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->deposit:I

    return v0
.end method

.method public final getDepositLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInclusive()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->inclusive:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaintenance()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenance:I

    return v0
.end method

.method public final getMaintenanceLabel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMaintenanceType()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceType:I

    return v0
.end method

.method public final getMaintenanceTypeLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->max:D

    return-wide v0
.end method

.method public final getMembership()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membership:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMembershipLabel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membershipLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMin()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->min:D

    return-wide v0
.end method

.method public final getNegotiable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->negotiable:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerUnitArea()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitArea:I

    return v0
.end method

.method public final getPerUnitAreaLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitAreaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceRangeLabel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceRangeLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPriceSqft()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceSqft:I

    return v0
.end method

.method public final getPricingType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->pricingType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->value:J

    return-wide v0
.end method

.method public final getValueLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->valueLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDues:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDuesLabel:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmountLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerage:Ljava/lang/Object;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageLabel:Ljava/lang/Object;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageNegotiable:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageType:Ljava/lang/Object;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->deposit:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->displayType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->inclusive:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenance:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceLabel:Ljava/lang/Object;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceTypeLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->max:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membership:Ljava/lang/Object;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membershipLabel:Ljava/lang/Object;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->min:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->negotiable:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitArea:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitAreaLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceRangeLabel:Ljava/lang/Object;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceSqft:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->pricingType:Ljava/lang/Object;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->valueLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDues:Ljava/lang/Object;

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->annualDuesLabel:Ljava/lang/Object;

    iget v3, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmount:I

    iget-object v4, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->bookingAmountLabel:Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerage:Ljava/lang/Object;

    iget-object v6, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageLabel:Ljava/lang/Object;

    iget-object v7, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageNegotiable:Ljava/lang/String;

    iget-object v8, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->brokerageType:Ljava/lang/Object;

    iget v9, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->deposit:I

    iget-object v10, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositLabel:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->depositType:Ljava/lang/String;

    iget-object v12, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->displayType:Ljava/lang/String;

    iget-object v13, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->inclusive:Ljava/lang/String;

    iget v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenance:I

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceLabel:Ljava/lang/Object;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceType:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->maintenanceTypeLabel:Ljava/lang/String;

    move/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->max:D

    move-wide/from16 v20, v14

    iget-object v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membership:Ljava/lang/Object;

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->membershipLabel:Ljava/lang/Object;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->min:D

    move-wide/from16 v24, v14

    iget-object v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->negotiable:Ljava/lang/String;

    iget v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitArea:I

    move/from16 v26, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->perUnitAreaLabel:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceRangeLabel:Ljava/lang/Object;

    move-object/from16 v28, v15

    iget v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->priceSqft:I

    move/from16 v29, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->pricingType:Ljava/lang/Object;

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    iget-wide v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->value:J

    move-wide/from16 v32, v14

    iget-object v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Price;->valueLabel:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Price(annualDues="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", annualDuesLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookingAmount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bookingAmountLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brokerage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brokerageLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brokerageNegotiable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brokerageType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deposit="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", depositLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depositType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inclusive="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maintenance="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maintenanceLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maintenanceType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maintenanceTypeLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", membership="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", membershipLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", negotiable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", perUnitArea="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", perUnitAreaLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceRangeLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceSqft="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pricingType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v32

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", valueLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
