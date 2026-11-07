.class public Lcom/nnacres/app/model/LoginResponse$VerificationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/LoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VerificationStatus"
.end annotation


# instance fields
.field private promptVerification:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROMPT_VERIFICATION"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/LoginResponse;

.field private verificationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/LoginResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse$VerificationStatus;->this$0:Lcom/nnacres/app/model/LoginResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/model/LoginResponse$VerificationStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginResponse$VerificationStatus;->verificationStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVerificationStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginResponse$VerificationStatus;->verificationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public isPromptVerification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/LoginResponse$VerificationStatus;->promptVerification:Z

    return v0
.end method
