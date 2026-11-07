.class public final Lcom/appsflyer/internal/AFh1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFh1dSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private getMonetizationNetwork:Z


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFh1dSDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFh1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:Z

    iput-object p2, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1dSDK;

    return-void
.end method


# virtual methods
.method public final getRevenue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:Z

    return v0
.end method
