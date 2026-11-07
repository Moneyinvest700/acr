.class public Lcom/nnacres/app/model/PropertyParams;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2093ad8595b0dafL


# instance fields
.field private searchParams:Lcom/nnacres/app/model/SearchParamsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyParams;->searchParams:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method

.method public setSearchParams(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyParams;->searchParams:Lcom/nnacres/app/model/SearchParamsModel;

    return-void
.end method
