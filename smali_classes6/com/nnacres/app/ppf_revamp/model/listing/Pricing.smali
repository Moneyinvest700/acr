.class public final Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008U\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010:\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u00cd\u0002\u0010U\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Y\u001a\u00020ZH\u00d6\u0001J\t\u0010[\u001a\u00020\\H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001fR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001fR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001fR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001fR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001f\u00a8\u0006]"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;",
        "",
        "breakfastCharge",
        "dinnerCharge",
        "dthAvailability",
        "dthCharge",
        "earlyLeavingCharges",
        "earlyLeavingChargesLabel",
        "earlyLeavingChargesType",
        "electricityAvailability",
        "electricityCharge",
        "electricityWaterCharges",
        "foodAvailability",
        "foodMonthCharge",
        "foodType",
        "foodWeekdayAvailability",
        "foodWeekendAvailability",
        "housekeepingAvailability",
        "housekeepingCharge",
        "inclusiveDgUpsPrice",
        "laundryAvailability",
        "laundryCharge",
        "lunchCharge",
        "taxGovtCharges",
        "waterAvailability",
        "waterCharge",
        "wifiAvailability",
        "wifiCharges",
        "yearlyRentIncrement",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getBreakfastCharge",
        "()Ljava/lang/Object;",
        "getDinnerCharge",
        "getDthAvailability",
        "getDthCharge",
        "getEarlyLeavingCharges",
        "getEarlyLeavingChargesLabel",
        "getEarlyLeavingChargesType",
        "getElectricityAvailability",
        "getElectricityCharge",
        "getElectricityWaterCharges",
        "getFoodAvailability",
        "getFoodMonthCharge",
        "getFoodType",
        "getFoodWeekdayAvailability",
        "getFoodWeekendAvailability",
        "getHousekeepingAvailability",
        "getHousekeepingCharge",
        "getInclusiveDgUpsPrice",
        "getLaundryAvailability",
        "getLaundryCharge",
        "getLunchCharge",
        "getTaxGovtCharges",
        "getWaterAvailability",
        "getWaterCharge",
        "getWifiAvailability",
        "getWifiCharges",
        "getYearlyRentIncrement",
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
        "",
        "toString",
        "",
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
.field private final breakfastCharge:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breakfastCharge"
    .end annotation
.end field

.field private final dinnerCharge:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dinnerCharge"
    .end annotation
.end field

.field private final dthAvailability:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dthAvailability"
    .end annotation
.end field

.field private final dthCharge:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dthCharge"
    .end annotation
.end field

.field private final earlyLeavingCharges:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earlyLeavingCharges"
    .end annotation
.end field

.field private final earlyLeavingChargesLabel:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earlyLeavingChargesLabel"
    .end annotation
.end field

.field private final earlyLeavingChargesType:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earlyLeavingChargesType"
    .end annotation
.end field

.field private final electricityAvailability:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "electricityAvailability"
    .end annotation
.end field

.field private final electricityCharge:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "electricityCharge"
    .end annotation
.end field

.field private final electricityWaterCharges:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "electricityWaterCharges"
    .end annotation
.end field

.field private final foodAvailability:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foodAvailability"
    .end annotation
.end field

.field private final foodMonthCharge:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foodMonthCharge"
    .end annotation
.end field

.field private final foodType:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foodType"
    .end annotation
.end field

.field private final foodWeekdayAvailability:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foodWeekdayAvailability"
    .end annotation
.end field

.field private final foodWeekendAvailability:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foodWeekendAvailability"
    .end annotation
.end field

.field private final housekeepingAvailability:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "housekeepingAvailability"
    .end annotation
.end field

.field private final housekeepingCharge:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "housekeepingCharge"
    .end annotation
.end field

.field private final inclusiveDgUpsPrice:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inclusiveDgUpsPrice"
    .end annotation
.end field

.field private final laundryAvailability:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "laundryAvailability"
    .end annotation
.end field

.field private final laundryCharge:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "laundryCharge"
    .end annotation
.end field

.field private final lunchCharge:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lunchCharge"
    .end annotation
.end field

.field private final taxGovtCharges:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taxGovtCharges"
    .end annotation
.end field

.field private final waterAvailability:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waterAvailability"
    .end annotation
.end field

.field private final waterCharge:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waterCharge"
    .end annotation
.end field

.field private final wifiAvailability:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiAvailability"
    .end annotation
.end field

.field private final wifiCharges:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiCharges"
    .end annotation
.end field

.field private final yearlyRentIncrement:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yearlyRentIncrement"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->breakfastCharge:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dinnerCharge:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthAvailability:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthCharge:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingCharges:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesLabel:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesType:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityAvailability:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityCharge:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityWaterCharges:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodAvailability:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodMonthCharge:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodType:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekdayAvailability:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekendAvailability:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingAvailability:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingCharge:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->inclusiveDgUpsPrice:Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryAvailability:Ljava/lang/Object;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryCharge:Ljava/lang/Object;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->lunchCharge:Ljava/lang/Object;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->taxGovtCharges:Ljava/lang/Object;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterAvailability:Ljava/lang/Object;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterCharge:Ljava/lang/Object;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiAvailability:Ljava/lang/Object;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiCharges:Ljava/lang/Object;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->yearlyRentIncrement:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->breakfastCharge:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dinnerCharge:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthAvailability:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthCharge:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingCharges:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesLabel:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesType:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityAvailability:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityCharge:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityWaterCharges:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodAvailability:Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodMonthCharge:Ljava/lang/Object;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodType:Ljava/lang/Object;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekdayAvailability:Ljava/lang/Object;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekendAvailability:Ljava/lang/Object;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingAvailability:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingCharge:Ljava/lang/Object;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->inclusiveDgUpsPrice:Ljava/lang/Object;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryAvailability:Ljava/lang/Object;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryCharge:Ljava/lang/Object;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->lunchCharge:Ljava/lang/Object;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->taxGovtCharges:Ljava/lang/Object;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterAvailability:Ljava/lang/Object;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterCharge:Ljava/lang/Object;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiAvailability:Ljava/lang/Object;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiCharges:Ljava/lang/Object;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->yearlyRentIncrement:Ljava/lang/Object;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p26, v15

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->breakfastCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityWaterCharges:Ljava/lang/Object;

    return-object v0
.end method

.method public final component11()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final component12()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodMonthCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final component13()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodType:Ljava/lang/Object;

    return-object v0
.end method

.method public final component14()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekdayAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final component15()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekendAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final component16()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final component17()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final component18()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->inclusiveDgUpsPrice:Ljava/lang/Object;

    return-object v0
.end method

.method public final component19()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dinnerCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final component20()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final component21()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->lunchCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final component22()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->taxGovtCharges:Ljava/lang/Object;

    return-object v0
.end method

.method public final component23()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final component24()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final component25()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final component26()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiCharges:Ljava/lang/Object;

    return-object v0
.end method

.method public final component27()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->yearlyRentIncrement:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingCharges:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesType:Ljava/lang/Object;

    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    new-instance v28, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->breakfastCharge:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->breakfastCharge:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dinnerCharge:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dinnerCharge:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthAvailability:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthAvailability:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthCharge:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthCharge:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingCharges:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingCharges:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesLabel:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesLabel:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesType:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesType:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityAvailability:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityAvailability:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityCharge:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityCharge:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityWaterCharges:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityWaterCharges:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodAvailability:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodAvailability:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodMonthCharge:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodMonthCharge:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodType:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodType:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekdayAvailability:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekdayAvailability:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekendAvailability:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekendAvailability:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingAvailability:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingAvailability:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingCharge:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingCharge:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->inclusiveDgUpsPrice:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->inclusiveDgUpsPrice:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryAvailability:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryAvailability:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryCharge:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryCharge:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->lunchCharge:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->lunchCharge:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->taxGovtCharges:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->taxGovtCharges:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterAvailability:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterAvailability:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterCharge:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterCharge:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiAvailability:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiAvailability:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiCharges:Ljava/lang/Object;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiCharges:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->yearlyRentIncrement:Ljava/lang/Object;

    iget-object p1, p1, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->yearlyRentIncrement:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getBreakfastCharge()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->breakfastCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDinnerCharge()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dinnerCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDthAvailability()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDthCharge()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEarlyLeavingCharges()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingCharges:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEarlyLeavingChargesLabel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEarlyLeavingChargesType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getElectricityAvailability()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final getElectricityCharge()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final getElectricityWaterCharges()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityWaterCharges:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFoodAvailability()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFoodMonthCharge()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodMonthCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFoodType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFoodWeekdayAvailability()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekdayAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFoodWeekendAvailability()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekendAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHousekeepingAvailability()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHousekeepingCharge()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final getInclusiveDgUpsPrice()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->inclusiveDgUpsPrice:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLaundryAvailability()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLaundryCharge()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLunchCharge()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->lunchCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTaxGovtCharges()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->taxGovtCharges:Ljava/lang/Object;

    return-object v0
.end method

.method public final getWaterAvailability()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final getWaterCharge()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterCharge:Ljava/lang/Object;

    return-object v0
.end method

.method public final getWifiAvailability()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiAvailability:Ljava/lang/Object;

    return-object v0
.end method

.method public final getWifiCharges()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiCharges:Ljava/lang/Object;

    return-object v0
.end method

.method public final getYearlyRentIncrement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->yearlyRentIncrement:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->breakfastCharge:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dinnerCharge:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthAvailability:Ljava/lang/Object;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthCharge:Ljava/lang/Object;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingCharges:Ljava/lang/Object;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesLabel:Ljava/lang/Object;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesType:Ljava/lang/Object;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityAvailability:Ljava/lang/Object;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityCharge:Ljava/lang/Object;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityWaterCharges:Ljava/lang/Object;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodAvailability:Ljava/lang/Object;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodMonthCharge:Ljava/lang/Object;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodType:Ljava/lang/Object;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekdayAvailability:Ljava/lang/Object;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekendAvailability:Ljava/lang/Object;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingAvailability:Ljava/lang/Object;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingCharge:Ljava/lang/Object;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->inclusiveDgUpsPrice:Ljava/lang/Object;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryAvailability:Ljava/lang/Object;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryCharge:Ljava/lang/Object;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->lunchCharge:Ljava/lang/Object;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->taxGovtCharges:Ljava/lang/Object;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterAvailability:Ljava/lang/Object;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterCharge:Ljava/lang/Object;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiAvailability:Ljava/lang/Object;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiCharges:Ljava/lang/Object;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->yearlyRentIncrement:Ljava/lang/Object;

    if-nez v2, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->breakfastCharge:Ljava/lang/Object;

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dinnerCharge:Ljava/lang/Object;

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthAvailability:Ljava/lang/Object;

    iget-object v4, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->dthCharge:Ljava/lang/Object;

    iget-object v5, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingCharges:Ljava/lang/Object;

    iget-object v6, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesLabel:Ljava/lang/Object;

    iget-object v7, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->earlyLeavingChargesType:Ljava/lang/Object;

    iget-object v8, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityAvailability:Ljava/lang/Object;

    iget-object v9, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityCharge:Ljava/lang/Object;

    iget-object v10, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->electricityWaterCharges:Ljava/lang/Object;

    iget-object v11, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodAvailability:Ljava/lang/Object;

    iget-object v12, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodMonthCharge:Ljava/lang/Object;

    iget-object v13, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodType:Ljava/lang/Object;

    iget-object v14, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekdayAvailability:Ljava/lang/Object;

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->foodWeekendAvailability:Ljava/lang/Object;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingAvailability:Ljava/lang/Object;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->housekeepingCharge:Ljava/lang/Object;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->inclusiveDgUpsPrice:Ljava/lang/Object;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryAvailability:Ljava/lang/Object;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->laundryCharge:Ljava/lang/Object;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->lunchCharge:Ljava/lang/Object;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->taxGovtCharges:Ljava/lang/Object;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterAvailability:Ljava/lang/Object;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->waterCharge:Ljava/lang/Object;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiAvailability:Ljava/lang/Object;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->wifiCharges:Ljava/lang/Object;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/nnacres/app/ppf_revamp/model/listing/Pricing;->yearlyRentIncrement:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v15

    const-string v15, "Pricing(breakfastCharge="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dinnerCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dthAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dthCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earlyLeavingCharges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earlyLeavingChargesLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earlyLeavingChargesType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", electricityAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", electricityCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", electricityWaterCharges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foodAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foodMonthCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foodWeekdayAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foodWeekendAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", housekeepingAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", housekeepingCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inclusiveDgUpsPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", laundryAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", laundryCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lunchCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxGovtCharges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waterAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waterCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiCharges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yearlyRentIncrement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
