.class public Lcom/nnacres/app/model/ListingTuple$BudgetConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ListingTuple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BudgetConfig"
.end annotation


# instance fields
.field private preference:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private resCom:Ljava/lang/String;

.field private userClass:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public getUserClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;->userClass:Ljava/lang/String;

    return-object v0
.end method

.method public setPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;->preference:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;->price:Ljava/lang/String;

    return-void
.end method

.method public setResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;->resCom:Ljava/lang/String;

    return-void
.end method

.method public setUserClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple$BudgetConfig;->userClass:Ljava/lang/String;

    return-void
.end method
