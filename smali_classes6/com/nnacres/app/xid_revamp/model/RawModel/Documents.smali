.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;
.super Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0004H\u00c6\u0003J\t\u0010*\u001a\u00020\u000eH\u00c6\u0003J\t\u0010+\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u0014H\u00c6\u0003J\t\u0010.\u001a\u00020\u0004H\u00c6\u0003J\t\u0010/\u001a\u00020\u0004H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\t\u00101\u001a\u00020\nH\u00c6\u0003J\t\u00102\u001a\u00020\nH\u00c6\u0003J\t\u00103\u001a\u00020\u0004H\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003J\t\u00105\u001a\u00020\u0004H\u00c6\u0003J\u0094\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0002\u00107J\u0013\u00108\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u00010:H\u00d6\u0003J\t\u0010;\u001a\u00020<H\u00d6\u0001J\t\u0010=\u001a\u00020\u0004H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;",
        "Ljava/io/Serializable;",
        "heading",
        "",
        "subHeading",
        "infoLabel",
        "preDownload",
        "",
        "brochureDocument",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;",
        "priceListDocument",
        "priceListDocumentUrl",
        "eoi",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
        "ctaText",
        "detailEoi",
        "paymentPlanLink",
        "displayCover",
        "footer",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;)V",
        "getBrochureDocument",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;",
        "getCtaText",
        "()Ljava/lang/String;",
        "getDetailEoi",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
        "getDisplayCover",
        "getEoi",
        "getFooter",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;",
        "getHeading",
        "getInfoLabel",
        "getPaymentPlanLink",
        "getPreDownload",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPriceListDocument",
        "getPriceListDocumentUrl",
        "getSubHeading",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;)Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final brochureDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brochureDocument"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailLayerEoi"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayCover:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayCover"
    .end annotation
.end field

.field private final eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eoi"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final footer:Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final infoLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoIconText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentPlanLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaSubText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preDownload:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preDownload"
    .end annotation
.end field

.field private final priceListDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceListDocument"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceListDocumentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryDownloadUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->heading:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->subHeading:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->infoLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->preDownload:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->brochureDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocumentUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iput-object p9, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->ctaText:Ljava/lang/String;

    iput-object p10, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iput-object p11, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->paymentPlanLink:Ljava/lang/String;

    iput-object p12, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->displayCover:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iput-object p13, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->footer:Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->heading:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->subHeading:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->infoLabel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->preDownload:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->brochureDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocumentUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->ctaText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->paymentPlanLink:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->displayCover:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->footer:Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;)Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->paymentPlanLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->displayCover:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    return-object v0
.end method

.method public final component13()Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->footer:Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->infoLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->preDownload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->brochureDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    return-object v0
.end method

.method public final component6()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocumentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;)Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->heading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->subHeading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->subHeading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->infoLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->infoLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->preDownload:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->preDownload:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->brochureDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->brochureDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocumentUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocumentUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->ctaText:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->ctaText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->paymentPlanLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->paymentPlanLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->displayCover:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->displayCover:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->footer:Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->footer:Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBrochureDocument()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->brochureDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    return-object v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final getDisplayCover()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->displayCover:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final getFooter()Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->footer:Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->infoLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentPlanLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->paymentPlanLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreDownload()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->preDownload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPriceListDocument()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    return-object v0
.end method

.method public final getPriceListDocumentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocumentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->heading:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->subHeading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->infoLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->preDownload:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->brochureDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocumentUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->ctaText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->paymentPlanLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->displayCover:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->footer:Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->heading:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->subHeading:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->infoLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->preDownload:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->brochureDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocument:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iget-object v6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->priceListDocumentUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->ctaText:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v10, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->paymentPlanLink:Ljava/lang/String;

    iget-object v11, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->displayCover:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaInfo;

    iget-object v12, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Documents;->footer:Lcom/nnacres/app/xid_revamp/model/RawModel/FooterInfo;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Documents(heading="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subHeading="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoLabel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preDownload="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brochureDocument="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceListDocument="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceListDocumentUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eoi="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailEoi="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentPlanLink="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayCover="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
