.class public Lcom/nnacres/app/model/FoodDetailsResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mBreakfastCharge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Breakfast_Charge"
    .end annotation
.end field

.field private mDinnerCharge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Dinner_Charge"
    .end annotation
.end field

.field private mFoodAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Food_Availability"
    .end annotation
.end field

.field private mFoodMonthCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Food_Month_Charge"
    .end annotation
.end field

.field private mFoodType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Food_Type"
    .end annotation
.end field

.field private mFoodWeekdayAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Food_Weekday_Availability"
    .end annotation
.end field

.field private mFoodWeekendAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Food_Weekend_Availability"
    .end annotation
.end field

.field private mLunchCharge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lunch_Charge"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBreakfastCharge()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mBreakfastCharge:I

    return v0
.end method

.method public getDinnerCharge()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mDinnerCharge:I

    return v0
.end method

.method public getFoodAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mFoodAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodMonthCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mFoodMonthCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mFoodType:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodWeekdayAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mFoodWeekdayAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodWeekendAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mFoodWeekendAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getLunchCharge()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mLunchCharge:I

    return v0
.end method

.method public setBreakfastCharge(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mBreakfastCharge:I

    return-void
.end method

.method public setDinnerCharge(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mDinnerCharge:I

    return-void
.end method

.method public setFoodAvailability(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mFoodAvailability:Ljava/lang/String;

    return-void
.end method

.method public setFoodMonthCharge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mFoodMonthCharge:Ljava/lang/String;

    return-void
.end method

.method public setFoodType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mFoodType:Ljava/lang/String;

    return-void
.end method

.method public setFoodWeekdayAvailability(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mFoodWeekdayAvailability:Ljava/lang/String;

    return-void
.end method

.method public setFoodWeekendAvailability(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mFoodWeekendAvailability:Ljava/lang/String;

    return-void
.end method

.method public setLunchCharge(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/FoodDetailsResponseModel;->mLunchCharge:I

    return-void
.end method
