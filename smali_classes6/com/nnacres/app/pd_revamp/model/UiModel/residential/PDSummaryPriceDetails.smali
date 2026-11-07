.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;",
        "Ljava/io/Serializable;",
        "bottomSheetTitle",
        "",
        "title",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;",
        "eoi",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "emiDetails",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;",
        "tuple",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;",
        "(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;Ljava/util/List;)V",
        "getBottomSheetTitle",
        "()Ljava/lang/String;",
        "getEmiDetails",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;",
        "getEoi",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getTitle",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;",
        "getTuple",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bottomSheetTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emiDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;

.field private final eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final title:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

.field private final tuple:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->bottomSheetTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->tuple:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;Ljava/util/List;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->bottomSheetTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->tuple:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->copy(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;Ljava/util/List;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->bottomSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    return-object v0
.end method

.method public final component3()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final component4()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->tuple:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;Ljava/util/List;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;",
            ">;)",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;-><init>(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->bottomSheetTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->bottomSheetTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->tuple:Ljava/util/List;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->tuple:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBottomSheetTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->bottomSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmiDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getTitle()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    return-object v0
.end method

.method public final getTuple()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->tuple:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->bottomSheetTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->tuple:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->bottomSheetTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->tuple:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PDSummaryPriceDetails(bottomSheetTitle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eoi="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emiDetails="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tuple="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
