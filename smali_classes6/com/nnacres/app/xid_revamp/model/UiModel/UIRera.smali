.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B[\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "label",
        "registrationStatus",
        "registrationNumber",
        "url",
        "reraTuples",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;",
        "qrCodeLayer",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;",
        "showOnCoverMedia",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;Z)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getQrCodeLayer",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;",
        "getRegistrationNumber",
        "getRegistrationStatus",
        "getReraTuples",
        "()Ljava/util/List;",
        "getShowOnCoverMedia",
        "()Z",
        "getTitle",
        "getUrl",
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
.field private final label:Ljava/lang/String;

.field private final qrCodeLayer:Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;

.field private final registrationNumber:Ljava/lang/String;

.field private final registrationStatus:Ljava/lang/String;

.field private final reraTuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showOnCoverMedia:Z

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;Z)V
    .locals 0
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;",
            ">;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->label:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->registrationStatus:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->registrationNumber:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->url:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->reraTuples:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->qrCodeLayer:Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;

    .line 9
    iput-boolean p8, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->showOnCoverMedia:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;Z)V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeLayer()Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->qrCodeLayer:Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;

    return-object v0
.end method

.method public final getRegistrationNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->registrationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->registrationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getReraTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->reraTuples:Ljava/util/List;

    return-object v0
.end method

.method public final getShowOnCoverMedia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->showOnCoverMedia:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->url:Ljava/lang/String;

    return-object v0
.end method
