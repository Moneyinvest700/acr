.class public Lcom/nnacres/app/model/ListingTuple$OutdatedListing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ListingTuple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutdatedListing"
.end annotation


# instance fields
.field private ctaTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTitle"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private subHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeading"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ListingTuple;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ListingTuple;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingTuple$OutdatedListing;->this$0:Lcom/nnacres/app/model/ListingTuple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtaTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple$OutdatedListing;->ctaTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple$OutdatedListing;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public getSubHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingTuple$OutdatedListing;->subHeading:Ljava/lang/String;

    return-object v0
.end method
