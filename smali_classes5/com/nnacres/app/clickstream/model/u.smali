.class public Lcom/nnacres/app/clickstream/model/u;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private b:Lcom/nnacres/app/preferences/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPreferences"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/nnacres/app/preferences/g;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/clickstream/model/u;->b:Lcom/nnacres/app/preferences/g;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/clickstream/model/u;->a:Ljava/lang/String;

    return-object v0
.end method
