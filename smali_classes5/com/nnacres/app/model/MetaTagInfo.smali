.class public Lcom/nnacres/app/model/MetaTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private SEO_URL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEO_URL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSEO_URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MetaTagInfo;->SEO_URL:Ljava/lang/String;

    return-object v0
.end method

.method public setSEO_URL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MetaTagInfo;->SEO_URL:Ljava/lang/String;

    return-void
.end method
