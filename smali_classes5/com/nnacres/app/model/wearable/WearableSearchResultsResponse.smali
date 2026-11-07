.class public Lcom/nnacres/app/model/wearable/WearableSearchResultsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x249692a48827498eL


# instance fields
.field public mSearchResultEncryptedInput:Ljava/lang/String;

.field public properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;",
            ">;"
        }
    .end annotation
.end field

.field public searchCount:I

.field public searchId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
