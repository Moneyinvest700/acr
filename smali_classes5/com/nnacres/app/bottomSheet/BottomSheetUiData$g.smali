.class public final Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/nnacres/app/model/ViewTrackingData;


# direct methods
.method public constructor <init>(ILcom/nnacres/app/model/ViewTrackingData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;->a:I

    iput-object p2, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;->b:Lcom/nnacres/app/model/ViewTrackingData;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/nnacres/app/model/ViewTrackingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;->a:I

    return v0
.end method

.method public final b()Lcom/nnacres/app/model/ViewTrackingData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;->b:Lcom/nnacres/app/model/ViewTrackingData;

    return-object v0
.end method
