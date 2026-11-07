.class public final Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;,
        Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;,
        Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0007\u0018\u00002\u00020\u0001:\u0003BCDB\u00a9\u0001\u0012\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0017R(\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010\u001fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u0010\u001fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u00086\u0010\u001d\"\u0004\u00087\u0010\u001fR \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R \u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008@\u0010\u001d\"\u0004\u0008A\u0010\u001f\u00a8\u0006E"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "addressList",
        "",
        "",
        "claimNumber",
        "",
        "claimNumberAllowed",
        "company",
        "Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;",
        "contact",
        "Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;",
        "existingSellerProfileId",
        "",
        "formatOnAggregator",
        "loginStatus",
        "notificationSubscriptionStatus",
        "reraStatus",
        "token",
        "",
        "user",
        "Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;",
        "verified",
        "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;Ljava/lang/Boolean;)V",
        "getAddressList",
        "()Ljava/util/List;",
        "setAddressList",
        "(Ljava/util/List;)V",
        "getClaimNumber",
        "()Ljava/lang/Boolean;",
        "setClaimNumber",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getClaimNumberAllowed",
        "setClaimNumberAllowed",
        "getCompany",
        "()Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;",
        "setCompany",
        "(Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;)V",
        "getContact",
        "()Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;",
        "setContact",
        "(Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;)V",
        "getExistingSellerProfileId",
        "()Ljava/lang/Integer;",
        "setExistingSellerProfileId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getFormatOnAggregator",
        "setFormatOnAggregator",
        "getLoginStatus",
        "setLoginStatus",
        "getNotificationSubscriptionStatus",
        "setNotificationSubscriptionStatus",
        "getReraStatus",
        "setReraStatus",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "getUser",
        "()Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;",
        "setUser",
        "(Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;)V",
        "getVerified",
        "setVerified",
        "Company",
        "Contact",
        "User",
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


# instance fields
.field private addressList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private claimNumber:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claimNumber"
    .end annotation
.end field

.field private claimNumberAllowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claimNumberAllowed"
    .end annotation
.end field

.field private company:Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field private contact:Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact"
    .end annotation
.end field

.field private existingSellerProfileId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "existingSellerProfileId"
    .end annotation
.end field

.field private formatOnAggregator:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatOnAggregator"
    .end annotation
.end field

.field private loginStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginStatus"
    .end annotation
.end field

.field private notificationSubscriptionStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationSubscriptionStatus"
    .end annotation
.end field

.field private reraStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reraStatus"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private user:Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private verified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;",
            "Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->addressList:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->claimNumber:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->claimNumberAllowed:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->company:Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;

    .line 8
    iput-object p5, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->contact:Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;

    .line 9
    iput-object p6, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->existingSellerProfileId:Ljava/lang/Integer;

    .line 10
    iput-object p7, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->formatOnAggregator:Ljava/lang/Boolean;

    .line 11
    iput-object p8, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->loginStatus:Ljava/lang/Boolean;

    .line 12
    iput-object p9, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->notificationSubscriptionStatus:Ljava/lang/Boolean;

    .line 13
    iput-object p10, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->reraStatus:Ljava/lang/Boolean;

    .line 14
    iput-object p11, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->token:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->user:Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;

    .line 16
    iput-object p13, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->verified:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 2
    invoke-direct/range {p1 .. p14}, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->addressList:Ljava/util/List;

    return-object v0
.end method

.method public final getClaimNumber()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->claimNumber:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getClaimNumberAllowed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->claimNumberAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCompany()Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->company:Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;

    return-object v0
.end method

.method public final getContact()Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->contact:Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;

    return-object v0
.end method

.method public final getExistingSellerProfileId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->existingSellerProfileId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFormatOnAggregator()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->formatOnAggregator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLoginStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->loginStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNotificationSubscriptionStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->notificationSubscriptionStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReraStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->reraStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->user:Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;

    return-object v0
.end method

.method public final getVerified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAddressList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->addressList:Ljava/util/List;

    return-void
.end method

.method public final setClaimNumber(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->claimNumber:Ljava/lang/Boolean;

    return-void
.end method

.method public final setClaimNumberAllowed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->claimNumberAllowed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCompany(Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->company:Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Company;

    return-void
.end method

.method public final setContact(Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->contact:Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$Contact;

    return-void
.end method

.method public final setExistingSellerProfileId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->existingSellerProfileId:Ljava/lang/Integer;

    return-void
.end method

.method public final setFormatOnAggregator(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->formatOnAggregator:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLoginStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->loginStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNotificationSubscriptionStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->notificationSubscriptionStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReraStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->reraStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->token:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->user:Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;

    return-void
.end method

.method public final setVerified(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->verified:Ljava/lang/Boolean;

    return-void
.end method
