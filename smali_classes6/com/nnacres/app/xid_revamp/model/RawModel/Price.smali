.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003Jo\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010*\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u00060"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
        "Ljava/io/Serializable;",
        "heading",
        "",
        "label",
        "min",
        "max",
        "secondaryLabel",
        "breakup",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;",
        "authentic",
        "",
        "footerText",
        "formattedLabel",
        "additionalPriceInfo",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;ZLjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;)V",
        "getAdditionalPriceInfo",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;",
        "getAuthentic",
        "()Z",
        "getBreakup",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;",
        "getFooterText",
        "()Ljava/lang/String;",
        "getFormattedLabel",
        "getHeading",
        "getLabel",
        "getMax",
        "getMin",
        "getSecondaryLabel",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
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
.field private final additionalPriceInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perUnitValue"
    .end annotation
.end field

.field private final authentic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authentic"
    .end annotation
.end field

.field private final breakup:Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breakup"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final footerText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footerText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formattedLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formattedLabel"
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

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final max:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final min:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryLabel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;ZLjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->heading:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->min:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->max:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->secondaryLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->breakup:Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;

    iput-boolean p7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->authentic:Z

    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->footerText:Ljava/lang/String;

    iput-object p9, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->formattedLabel:Ljava/lang/String;

    iput-object p10, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->additionalPriceInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;ZLjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->heading:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->label:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->min:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->max:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->secondaryLabel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->breakup:Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->authentic:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->footerText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->formattedLabel:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->additionalPriceInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;ZLjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;)Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->additionalPriceInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->min:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->max:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->secondaryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->breakup:Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->authentic:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->formattedLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;ZLjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;)Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 12
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;ZLjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->heading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->min:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->min:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->max:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->max:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->secondaryLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->secondaryLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->breakup:Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->breakup:Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->authentic:Z

    iget-boolean v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->authentic:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->footerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->footerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->formattedLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->formattedLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->additionalPriceInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->additionalPriceInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdditionalPriceInfo()Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->additionalPriceInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;

    return-object v0
.end method

.method public final getAuthentic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->authentic:Z

    return v0
.end method

.method public final getBreakup()Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->breakup:Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;

    return-object v0
.end method

.method public final getFooterText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->formattedLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->max:Ljava/lang/String;

    return-object v0
.end method

.method public final getMin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->min:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->secondaryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->heading:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->min:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->max:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->secondaryLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->breakup:Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->authentic:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->footerText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->formattedLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->additionalPriceInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->heading:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->min:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->max:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->secondaryLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->breakup:Lcom/nnacres/app/xid_revamp/model/RawModel/Breakup;

    iget-boolean v6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->authentic:Z

    iget-object v7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->footerText:Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->formattedLabel:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->additionalPriceInfo:Lcom/nnacres/app/xid_revamp/model/RawModel/AdditionalGroupPriceInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Price(heading="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryLabel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", breakup="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authentic="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", footerText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedLabel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalPriceInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
