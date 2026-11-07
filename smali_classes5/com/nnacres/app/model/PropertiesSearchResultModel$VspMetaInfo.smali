.class public Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/PropertiesSearchResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VspMetaInfo"
.end annotation


# instance fields
.field public algoName:Ljava/lang/String;

.field public sectionHeading:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/model/PropertiesSearchResultModel$VspMetaInfo;->sectionHeading:Ljava/lang/String;

    return-void
.end method
