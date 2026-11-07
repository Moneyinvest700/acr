.class public Lcom/nnacres/app/model/EOIUserData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_EOI_MESSAGE:Ljava/lang/String; = "I am interested in this property."


# instance fields
.field private email:Ljava/lang/String;

.field private identityRadio:Ljava/lang/String;

.field private investorDetailPref:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private share_mobile_info:Ljava/lang/String;

.field private whatsAppInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/EOIUserData;->identityRadio:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/EOIUserData;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/model/EOIUserData;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/model/EOIUserData;->mobile:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/model/EOIUserData;->share_mobile_info:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/model/EOIUserData;->message:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/model/EOIUserData;->whatsAppInfo:Ljava/lang/String;

    iput-object p8, p0, Lcom/nnacres/app/model/EOIUserData;->investorDetailPref:Ljava/lang/String;

    const-string p1, "shareMobileInfo"

    invoke-static {p1, p5}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "share_whatsapp_info"

    invoke-static {p1, p7}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIUserData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityRadio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIUserData;->identityRadio:Ljava/lang/String;

    return-object v0
.end method

.method public getInvestorDetailPref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIUserData;->investorDetailPref:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIUserData;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "I am interested in this property."

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/EOIUserData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIUserData;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIUserData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_mobile_info()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIUserData;->share_mobile_info:Ljava/lang/String;

    return-object v0
.end method

.method public getWhatsAppIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIUserData;->whatsAppInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIUserData;->email:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIUserData;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIUserData;->name:Ljava/lang/String;

    return-void
.end method
