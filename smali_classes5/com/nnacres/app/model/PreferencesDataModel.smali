.class public Lcom/nnacres/app/model/PreferencesDataModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private userPreferenceModel:Lcom/nnacres/app/model/UserPreferenceModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferences"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserPreferenceModel()Lcom/nnacres/app/model/UserPreferenceModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PreferencesDataModel;->userPreferenceModel:Lcom/nnacres/app/model/UserPreferenceModel;

    return-object v0
.end method

.method public setUserPreferenceModel(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PreferencesDataModel;->userPreferenceModel:Lcom/nnacres/app/model/UserPreferenceModel;

    return-void
.end method
