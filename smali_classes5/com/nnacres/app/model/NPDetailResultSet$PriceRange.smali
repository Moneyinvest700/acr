.class public Lcom/nnacres/app/model/NPDetailResultSet$PriceRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NPDetailResultSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PriceRange"
.end annotation


# instance fields
.field newBookingPriceRange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISPLAY_NEW_BOOKING_PRICE"
    .end annotation
.end field

.field resalePriceRange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISPLAY_RESALE_PRICE"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/NPDetailResultSet;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NPDetailResultSet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$PriceRange;->this$0:Lcom/nnacres/app/model/NPDetailResultSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewBookingPriceRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$PriceRange;->newBookingPriceRange:Ljava/lang/String;

    return-object v0
.end method

.method public getResalePriceRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$PriceRange;->resalePriceRange:Ljava/lang/String;

    return-object v0
.end method
