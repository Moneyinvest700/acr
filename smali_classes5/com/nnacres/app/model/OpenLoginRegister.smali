.class public Lcom/nnacres/app/model/OpenLoginRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btmSheet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btmSheet"
    .end annotation
.end field

.field private errMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errMsg"
    .end annotation
.end field

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBtmSheet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OpenLoginRegister;->btmSheet:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OpenLoginRegister;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OpenLoginRegister;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public setBtmSheet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/OpenLoginRegister;->btmSheet:Ljava/lang/String;

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/OpenLoginRegister;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/OpenLoginRegister;->pageName:Ljava/lang/String;

    return-void
.end method
