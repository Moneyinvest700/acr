.class public Lsn/g;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/SimilarProjCF/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/nnacres/app/SimilarProjCF/c;
    .locals 1

    iget-object v0, p0, Lsn/g;->a:Lcom/nnacres/app/SimilarProjCF/c;

    return-object v0
.end method
