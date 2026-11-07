.class public Lcom/nnacres/app/model/StartNowReponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field public whatsAppMeetingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whatsAppMeetingUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method
