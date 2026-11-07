.class public final Lcom/nnacres/app/model/EOIVerificationDataResponseModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/EOIVerificationDataResponseModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0018\u0000 H2\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00048F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0006R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0011R$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0011R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0011R$\u0010+\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R$\u0010.\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00109\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R$\u0010B\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010<\"\u0004\u0008D\u0010>R$\u0010E\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u000e\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0011\u00a8\u0006I"
    }
    d2 = {
        "Lcom/nnacres/app/model/EOIVerificationDataResponseModel;",
        "Lcom/nnacres/app/model/ResponseMetadata;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/nnacres/app/model/ValueFirst;",
        "valueFirst",
        "Lcom/nnacres/app/model/ValueFirst;",
        "Lcom/nnacres/app/model/Knowlarity;",
        "knowlarity",
        "Lcom/nnacres/app/model/Knowlarity;",
        "apiStatus",
        "Ljava/lang/String;",
        "getApiStatus",
        "setApiStatus",
        "(Ljava/lang/String;)V",
        "displayMessage",
        "getDisplayMessage",
        "",
        "profileId",
        "Ljava/lang/Integer;",
        "getProfileId",
        "()Ljava/lang/Integer;",
        "setProfileId",
        "(Ljava/lang/Integer;)V",
        "mode",
        "getMode",
        "setMode",
        "mobile",
        "getMobile",
        "setMobile",
        "",
        "otpStatus",
        "Ljava/lang/Boolean;",
        "getOtpStatus",
        "()Ljava/lang/Boolean;",
        "setOtpStatus",
        "(Ljava/lang/Boolean;)V",
        "missedCallNumber",
        "getMissedCallNumber",
        "setMissedCallNumber",
        "otpOverIVR",
        "getOtpOverIVR",
        "setOtpOverIVR",
        "altitudeIVRStatus",
        "getAltitudeIVRStatus",
        "setAltitudeIVRStatus",
        "Lml/f;",
        "gaiaErrors",
        "Lml/f;",
        "getGaiaErrors",
        "()Lml/f;",
        "setGaiaErrors",
        "(Lml/f;)V",
        "",
        "data",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "message",
        "getMessage",
        "setMessage",
        "headers",
        "getHeaders",
        "setHeaders",
        "responseStatus",
        "getResponseStatus",
        "setResponseStatus",
        "Companion",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nnacres/app/model/EOIVerificationDataResponseModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_A_OK:Ljava/lang/String; = "A_OK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_E_EXT:Ljava/lang/String; = "E_EXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_E_TMO:Ljava/lang/String; = "E_TMO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_FALSE:Ljava/lang/String; = "false"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_TRUE:Ljava/lang/String; = "true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALUEFIRST_NOT_SENT:Ljava/lang/String; = "NOT_SENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALUEFIRST_SENT_FAILED:Ljava/lang/String; = "SENT_FAILED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALUEFIRST_SMS_SENT:Ljava/lang/String; = "SMS_SENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4a370d4af9ce2132L


# instance fields
.field private altitudeIVRStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitudeIVRStatus"
    .end annotation
.end field

.field private apiStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apistatus"
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final displayMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_msg"
    .end annotation
.end field

.field private gaiaErrors:Lml/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaiaErrors"
    .end annotation
.end field

.field private headers:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation
.end field

.field public knowlarity:Lcom/nnacres/app/model/Knowlarity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Knowlarity"
    .end annotation
.end field

.field private message:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private missedCallNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "missedCallNumber"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private otpOverIVR:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpOverIVR"
    .end annotation
.end field

.field private otpStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpStatus"
    .end annotation
.end field

.field private profileId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private responseStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseStatus"
    .end annotation
.end field

.field public valueFirst:Lcom/nnacres/app/model/ValueFirst;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valueFirst"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/model/EOIVerificationDataResponseModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->Companion:Lcom/nnacres/app/model/EOIVerificationDataResponseModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAltitudeIVRStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->altitudeIVRStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getApiStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->apiStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "false"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->apiStatus:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDisplayMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->displayMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getGaiaErrors()Lml/f;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->gaiaErrors:Lml/f;

    return-object v0
.end method

.method public final getHeaders()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->headers:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMissedCallNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->missedCallNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtpOverIVR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->otpOverIVR:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOtpStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->otpStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->profileId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResponseStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->responseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final setAltitudeIVRStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->altitudeIVRStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setApiStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->apiStatus:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setGaiaErrors(Lml/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->gaiaErrors:Lml/f;

    return-void
.end method

.method public final setHeaders(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->headers:Ljava/lang/Object;

    return-void
.end method

.method public final setMessage(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->message:Ljava/lang/Object;

    return-void
.end method

.method public final setMissedCallNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->missedCallNumber:Ljava/lang/String;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setOtpOverIVR(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->otpOverIVR:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOtpStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->otpStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProfileId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->profileId:Ljava/lang/Integer;

    return-void
.end method

.method public final setResponseStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->responseStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->valueFirst:Lcom/nnacres/app/model/ValueFirst;

    iget-object v1, p0, Lcom/nnacres/app/model/EOIVerificationDataResponseModel;->knowlarity:Lcom/nnacres/app/model/Knowlarity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EOIVerificationDataResponse\n [\n\tvalueFirst="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n\tknowlarity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
