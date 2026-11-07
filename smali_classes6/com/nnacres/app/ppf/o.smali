.class public Lcom/nnacres/app/ppf/o;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf/o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getUsps()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/o;->a:Ljava/util/List;

    return-object v0
.end method
