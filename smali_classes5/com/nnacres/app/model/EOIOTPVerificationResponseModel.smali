.class public final Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/EOIOTPVerificationResponseModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0018\u0000 B2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR$\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0006\u001a\u0004\u0008#\u0010\t\"\u0004\u0008$\u0010\u000bR$\u0010%\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R$\u0010(\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R$\u0010<\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108R$\u0010?\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0006\u001a\u0004\u0008@\u0010\t\"\u0004\u0008A\u0010\u000b\u00a8\u0006C"
    }
    d2 = {
        "Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;",
        "Lcom/nnacres/app/model/ResponseMetadata;",
        "<init>",
        "()V",
        "",
        "otpVverificationStatus",
        "Ljava/lang/String;",
        "apiStatus",
        "getApiStatus",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/nnacres/app/model/EOIOTPVerificationResponseModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTP_VERIFICATION_STATUS_FALSE:Ljava/lang/String; = "false"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTP_VERIFICATION_STATUS_TRUE:Ljava/lang/String; = "true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x70d4bbe25d12e539L


# instance fields
.field private altitudeIVRStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaiaErrors"
    .end annotation
.end field

.field private headers:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation
.end field

.field private message:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private missedCallNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "missedCallNumber"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private otpOverIVR:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpOverIVR"
    .end annotation
.end field

.field private otpStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpStatus"
    .end annotation
.end field

.field public otpVverificationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationStatus"
    .end annotation
.end field

.field private profileId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private responseStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->Companion:Lcom/nnacres/app/model/EOIOTPVerificationResponseModel$Companion;

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

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->altitudeIVRStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getApiStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->apiStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDisplayMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->displayMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getGaiaErrors()Lml/f;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->gaiaErrors:Lml/f;

    return-object v0
.end method

.method public final getHeaders()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->headers:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMissedCallNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->missedCallNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtpOverIVR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->otpOverIVR:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOtpStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->otpStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->profileId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResponseStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->responseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final setAltitudeIVRStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->altitudeIVRStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setApiStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->apiStatus:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setGaiaErrors(Lml/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->gaiaErrors:Lml/f;

    return-void
.end method

.method public final setHeaders(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->headers:Ljava/lang/Object;

    return-void
.end method

.method public final setMessage(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->message:Ljava/lang/Object;

    return-void
.end method

.method public final setMissedCallNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->missedCallNumber:Ljava/lang/String;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setOtpOverIVR(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->otpOverIVR:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOtpStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->otpStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProfileId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->profileId:Ljava/lang/Integer;

    return-void
.end method

.method public final setResponseStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIOTPVerificationResponseModel;->responseStatus:Ljava/lang/String;

    return-void
.end method
