.class public Lcom/nnacres/app/model/BWFVerificationDataResponse;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;,
        Lcom/nnacres/app/model/BWFVerificationDataResponse$Knowlarity;
    }
.end annotation


# static fields
.field public static final MSG_A_OK:Ljava/lang/String; = "A_OK"

.field public static final MSG_E_EXT:Ljava/lang/String; = "E_EXT"

.field public static final MSG_E_TMO:Ljava/lang/String; = "E_TMO"

.field public static final STATUS_FALSE:Ljava/lang/String; = "false"

.field public static final STATUS_TRUE:Ljava/lang/String; = "true"

.field public static final VALUEFIRST_NOT_SENT:Ljava/lang/String; = "NOT_SENT"

.field public static final VALUEFIRST_SENT_FAILED:Ljava/lang/String; = "SENT_FAILED"

.field public static final VALUEFIRST_SMS_SENT:Ljava/lang/String; = "SMS_SENT"

.field private static final serialVersionUID:J = 0x4a370d4af9ce2132L


# instance fields
.field private apiStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apistatus"
    .end annotation
.end field

.field private knowlarity:Lcom/nnacres/app/model/BWFVerificationDataResponse$Knowlarity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Knowlarity"
    .end annotation
.end field

.field private valueFirst:Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valueFirst"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse;->apiStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "false"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse;->apiStatus:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getKnowlarity()Lcom/nnacres/app/model/BWFVerificationDataResponse$Knowlarity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse;->knowlarity:Lcom/nnacres/app/model/BWFVerificationDataResponse$Knowlarity;

    return-object v0
.end method

.method public getValueFirst()Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse;->valueFirst:Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;

    return-object v0
.end method

.method public setApiStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse;->apiStatus:Ljava/lang/String;

    return-void
.end method

.method public setKnowlarity(Lcom/nnacres/app/model/BWFVerificationDataResponse$Knowlarity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse;->knowlarity:Lcom/nnacres/app/model/BWFVerificationDataResponse$Knowlarity;

    return-void
.end method

.method public setValueFirst(Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse;->valueFirst:Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BWFVerificationDataResponse\n [\n\tvalueFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse;->valueFirst:Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n\tknowlarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse;->knowlarity:Lcom/nnacres/app/model/BWFVerificationDataResponse$Knowlarity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
