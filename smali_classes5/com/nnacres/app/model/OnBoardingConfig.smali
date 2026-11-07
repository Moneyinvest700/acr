.class public Lcom/nnacres/app/model/OnBoardingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private initialShowCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialShowSessions"
    .end annotation
.end field

.field private onboardingResetCounter:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboardingResetCounter"
    .end annotation
.end field

.field private repeatingNotShowCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noShowSessions"
    .end annotation
.end field

.field private repeatingShowCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatingShowCount"
    .end annotation
.end field

.field private sessionShiftToAfterLogout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionShiftToAfterLogout"
    .end annotation
.end field

.field private showTrueCaller:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showTruecaller"
    .end annotation
.end field

.field private skipMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipMessage"
    .end annotation
.end field

.field private switchPatternRepeatingNotShowCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changedNoShowSessions"
    .end annotation
.end field

.field private switchPatternSession:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patternChangeAfterSessions"
    .end annotation
.end field

.field private trafficPercent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficPercent"
    .end annotation
.end field

.field private welcomeOnboardingTrafficPercent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "welcomeOnboardingTrafficPercent_V2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->trafficPercent:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->welcomeOnboardingTrafficPercent:Ljava/lang/Boolean;

    const-string v1, "NA"

    iput-object v1, p0, Lcom/nnacres/app/model/OnBoardingConfig;->skipMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->showTrueCaller:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->initialShowCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->repeatingNotShowCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->repeatingShowCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->switchPatternSession:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->switchPatternRepeatingNotShowCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->sessionShiftToAfterLogout:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getInitialShowCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->initialShowCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOnboardingResetCounter()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->onboardingResetCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRepeatingNotShowCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->repeatingNotShowCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRepeatingShowCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->repeatingShowCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSessionShiftToAfterLogout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->sessionShiftToAfterLogout:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowTrueCaller()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->showTrueCaller:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSkipMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->skipMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitchPatternRepeatingNotShowCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->switchPatternRepeatingNotShowCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSwitchPatternSession()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->switchPatternSession:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTrafficPercent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->trafficPercent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWelcomeOnboardingTrafficPercent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OnBoardingConfig;->welcomeOnboardingTrafficPercent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setInitialShowCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/OnBoardingConfig;->initialShowCount:Ljava/lang/Integer;

    return-void
.end method

.method public setOnBoardingConfig(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/OnBoardingConfig;->trafficPercent:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/nnacres/app/model/OnBoardingConfig;->skipMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/model/OnBoardingConfig;->showTrueCaller:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/nnacres/app/model/OnBoardingConfig;->welcomeOnboardingTrafficPercent:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnboardingResetCounter(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/OnBoardingConfig;->onboardingResetCounter:Ljava/lang/Integer;

    return-void
.end method

.method public setRepeatingNotShowCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/OnBoardingConfig;->repeatingNotShowCount:Ljava/lang/Integer;

    return-void
.end method

.method public setRepeatingShowCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/OnBoardingConfig;->repeatingShowCount:Ljava/lang/Integer;

    return-void
.end method

.method public setSessionShiftToAfterLogout(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/OnBoardingConfig;->sessionShiftToAfterLogout:Ljava/lang/Integer;

    return-void
.end method

.method public setSwitchPatternRepeatingNotShowCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/OnBoardingConfig;->switchPatternRepeatingNotShowCount:Ljava/lang/Integer;

    return-void
.end method

.method public setSwitchPatternSession(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/OnBoardingConfig;->switchPatternSession:Ljava/lang/Integer;

    return-void
.end method
