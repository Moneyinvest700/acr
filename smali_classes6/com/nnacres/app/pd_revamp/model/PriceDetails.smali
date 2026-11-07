.class public final Lcom/nnacres/app/pd_revamp/model/PriceDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003JK\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/PriceDetails;",
        "Ljava/io/Serializable;",
        "bottomSheetTitle",
        "",
        "emiDetails",
        "Lcom/nnacres/app/pd_revamp/model/EmiDetails;",
        "eoi",
        "Lcom/nnacres/app/pd_revamp/model/Eoi;",
        "title",
        "Lcom/nnacres/app/pd_revamp/model/TitleX;",
        "tuples",
        "",
        "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXX;",
        "priceDisclaimer",
        "(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/EmiDetails;Lcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/TitleX;Ljava/util/List;Ljava/lang/String;)V",
        "getBottomSheetTitle",
        "()Ljava/lang/String;",
        "getEmiDetails",
        "()Lcom/nnacres/app/pd_revamp/model/EmiDetails;",
        "getEoi",
        "()Lcom/nnacres/app/pd_revamp/model/Eoi;",
        "getPriceDisclaimer",
        "getTitle",
        "()Lcom/nnacres/app/pd_revamp/model/TitleX;",
        "getTuples",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
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
.field private final bottomSheetTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emiDetails:Lcom/nnacres/app/pd_revamp/model/EmiDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceDisclaimer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Lcom/nnacres/app/pd_revamp/model/TitleX;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXX;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/EmiDetails;Lcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/TitleX;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/pd_revamp/model/EmiDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/pd_revamp/model/Eoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nnacres/app/pd_revamp/model/TitleX;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/EmiDetails;",
            "Lcom/nnacres/app/pd_revamp/model/Eoi;",
            "Lcom/nnacres/app/pd_revamp/model/TitleX;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXX;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->bottomSheetTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/EmiDetails;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/TitleX;

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->tuples:Ljava/util/List;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->priceDisclaimer:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/PriceDetails;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/EmiDetails;Lcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/TitleX;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/PriceDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->bottomSheetTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/EmiDetails;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/TitleX;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->tuples:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->priceDisclaimer:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->copy(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/EmiDetails;Lcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/TitleX;Ljava/util/List;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->bottomSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/pd_revamp/model/EmiDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/EmiDetails;

    return-object v0
.end method

.method public final component3()Lcom/nnacres/app/pd_revamp/model/Eoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    return-object v0
.end method

.method public final component4()Lcom/nnacres/app/pd_revamp/model/TitleX;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/TitleX;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXX;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->priceDisclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/EmiDetails;Lcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/TitleX;Ljava/util/List;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/PriceDetails;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/pd_revamp/model/EmiDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/pd_revamp/model/Eoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nnacres/app/pd_revamp/model/TitleX;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/EmiDetails;",
            "Lcom/nnacres/app/pd_revamp/model/Eoi;",
            "Lcom/nnacres/app/pd_revamp/model/TitleX;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXX;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nnacres/app/pd_revamp/model/PriceDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/pd_revamp/model/PriceDetails;-><init>(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/EmiDetails;Lcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/TitleX;Ljava/util/List;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->bottomSheetTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->bottomSheetTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/EmiDetails;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/EmiDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/TitleX;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/TitleX;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->tuples:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->tuples:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->priceDisclaimer:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->priceDisclaimer:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBottomSheetTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->bottomSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmiDetails()Lcom/nnacres/app/pd_revamp/model/EmiDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/EmiDetails;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    return-object v0
.end method

.method public final getPriceDisclaimer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->priceDisclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lcom/nnacres/app/pd_revamp/model/TitleX;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/TitleX;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXX;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->bottomSheetTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/EmiDetails;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/EmiDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Eoi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/TitleX;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/TitleX;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->tuples:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->priceDisclaimer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->bottomSheetTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->emiDetails:Lcom/nnacres/app/pd_revamp/model/EmiDetails;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->title:Lcom/nnacres/app/pd_revamp/model/TitleX;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->tuples:Ljava/util/List;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->priceDisclaimer:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PriceDetails(bottomSheetTitle="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emiDetails="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eoi="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tuples="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceDisclaimer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
