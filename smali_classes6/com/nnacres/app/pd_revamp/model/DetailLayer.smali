.class public final Lcom/nnacres/app/pd_revamp/model/DetailLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\u000eH\u00c6\u0003J\t\u0010+\u001a\u00020\u0010H\u00c6\u0003J\t\u0010,\u001a\u00020\u0012H\u00c6\u0003Ji\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\u0007H\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/DetailLayer;",
        "Ljava/io/Serializable;",
        "heading",
        "",
        "text",
        "totalTransactionsCount",
        "filteredTransactionsCount",
        "",
        "filterCountApi",
        "Lcom/nnacres/app/pd_revamp/model/FilterCountApi;",
        "filters",
        "",
        "Lcom/nnacres/app/pd_revamp/model/Filters;",
        "sortBy",
        "Lcom/nnacres/app/pd_revamp/model/SortBy;",
        "pagination",
        "Lcom/nnacres/app/pd_revamp/model/Pagination;",
        "footer",
        "Lcom/nnacres/app/pd_revamp/model/RegistryFooter;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/pd_revamp/model/FilterCountApi;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/SortBy;Lcom/nnacres/app/pd_revamp/model/Pagination;Lcom/nnacres/app/pd_revamp/model/RegistryFooter;)V",
        "getFilterCountApi",
        "()Lcom/nnacres/app/pd_revamp/model/FilterCountApi;",
        "getFilteredTransactionsCount",
        "()I",
        "getFilters",
        "()Ljava/util/List;",
        "getFooter",
        "()Lcom/nnacres/app/pd_revamp/model/RegistryFooter;",
        "getHeading",
        "()Ljava/lang/String;",
        "getPagination",
        "()Lcom/nnacres/app/pd_revamp/model/Pagination;",
        "getSortBy",
        "()Lcom/nnacres/app/pd_revamp/model/SortBy;",
        "getText",
        "getTotalTransactionsCount",
        "component1",
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
        "",
        "other",
        "",
        "hashCode",
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
.field private final filterCountApi:Lcom/nnacres/app/pd_revamp/model/FilterCountApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filteredTransactionsCount:I

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Filters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final footer:Lcom/nnacres/app/pd_revamp/model/RegistryFooter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heading:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagination:Lcom/nnacres/app/pd_revamp/model/Pagination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortBy:Lcom/nnacres/app/pd_revamp/model/SortBy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalTransactionsCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/pd_revamp/model/FilterCountApi;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/SortBy;Lcom/nnacres/app/pd_revamp/model/Pagination;Lcom/nnacres/app/pd_revamp/model/RegistryFooter;)V
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
    .param p5    # Lcom/nnacres/app/pd_revamp/model/FilterCountApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/pd_revamp/model/SortBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/Pagination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nnacres/app/pd_revamp/model/RegistryFooter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/nnacres/app/pd_revamp/model/FilterCountApi;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Filters;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/SortBy;",
            "Lcom/nnacres/app/pd_revamp/model/Pagination;",
            "Lcom/nnacres/app/pd_revamp/model/RegistryFooter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->heading:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->totalTransactionsCount:Ljava/lang/String;

    iput p4, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filteredTransactionsCount:I

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filterCountApi:Lcom/nnacres/app/pd_revamp/model/FilterCountApi;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filters:Ljava/util/List;

    iput-object p7, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->sortBy:Lcom/nnacres/app/pd_revamp/model/SortBy;

    iput-object p8, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->pagination:Lcom/nnacres/app/pd_revamp/model/Pagination;

    iput-object p9, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->footer:Lcom/nnacres/app/pd_revamp/model/RegistryFooter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/DetailLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/pd_revamp/model/FilterCountApi;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/SortBy;Lcom/nnacres/app/pd_revamp/model/Pagination;Lcom/nnacres/app/pd_revamp/model/RegistryFooter;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/DetailLayer;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->heading:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->totalTransactionsCount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filteredTransactionsCount:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filterCountApi:Lcom/nnacres/app/pd_revamp/model/FilterCountApi;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filters:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->sortBy:Lcom/nnacres/app/pd_revamp/model/SortBy;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->pagination:Lcom/nnacres/app/pd_revamp/model/Pagination;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->footer:Lcom/nnacres/app/pd_revamp/model/RegistryFooter;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/pd_revamp/model/FilterCountApi;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/SortBy;Lcom/nnacres/app/pd_revamp/model/Pagination;Lcom/nnacres/app/pd_revamp/model/RegistryFooter;)Lcom/nnacres/app/pd_revamp/model/DetailLayer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->totalTransactionsCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filteredTransactionsCount:I

    return v0
.end method

.method public final component5()Lcom/nnacres/app/pd_revamp/model/FilterCountApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filterCountApi:Lcom/nnacres/app/pd_revamp/model/FilterCountApi;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Filters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/pd_revamp/model/SortBy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->sortBy:Lcom/nnacres/app/pd_revamp/model/SortBy;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/pd_revamp/model/Pagination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->pagination:Lcom/nnacres/app/pd_revamp/model/Pagination;

    return-object v0
.end method

.method public final component9()Lcom/nnacres/app/pd_revamp/model/RegistryFooter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->footer:Lcom/nnacres/app/pd_revamp/model/RegistryFooter;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/pd_revamp/model/FilterCountApi;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/SortBy;Lcom/nnacres/app/pd_revamp/model/Pagination;Lcom/nnacres/app/pd_revamp/model/RegistryFooter;)Lcom/nnacres/app/pd_revamp/model/DetailLayer;
    .locals 11
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
    .param p5    # Lcom/nnacres/app/pd_revamp/model/FilterCountApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/pd_revamp/model/SortBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/Pagination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nnacres/app/pd_revamp/model/RegistryFooter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/nnacres/app/pd_revamp/model/FilterCountApi;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Filters;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/SortBy;",
            "Lcom/nnacres/app/pd_revamp/model/Pagination;",
            "Lcom/nnacres/app/pd_revamp/model/RegistryFooter;",
            ")",
            "Lcom/nnacres/app/pd_revamp/model/DetailLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/nnacres/app/pd_revamp/model/DetailLayer;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/pd_revamp/model/DetailLayer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/pd_revamp/model/FilterCountApi;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/SortBy;Lcom/nnacres/app/pd_revamp/model/Pagination;Lcom/nnacres/app/pd_revamp/model/RegistryFooter;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/DetailLayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/DetailLayer;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->heading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->totalTransactionsCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->totalTransactionsCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filteredTransactionsCount:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filteredTransactionsCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filterCountApi:Lcom/nnacres/app/pd_revamp/model/FilterCountApi;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filterCountApi:Lcom/nnacres/app/pd_revamp/model/FilterCountApi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filters:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->sortBy:Lcom/nnacres/app/pd_revamp/model/SortBy;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->sortBy:Lcom/nnacres/app/pd_revamp/model/SortBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->pagination:Lcom/nnacres/app/pd_revamp/model/Pagination;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->pagination:Lcom/nnacres/app/pd_revamp/model/Pagination;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->footer:Lcom/nnacres/app/pd_revamp/model/RegistryFooter;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->footer:Lcom/nnacres/app/pd_revamp/model/RegistryFooter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getFilterCountApi()Lcom/nnacres/app/pd_revamp/model/FilterCountApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filterCountApi:Lcom/nnacres/app/pd_revamp/model/FilterCountApi;

    return-object v0
.end method

.method public final getFilteredTransactionsCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filteredTransactionsCount:I

    return v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Filters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getFooter()Lcom/nnacres/app/pd_revamp/model/RegistryFooter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->footer:Lcom/nnacres/app/pd_revamp/model/RegistryFooter;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagination()Lcom/nnacres/app/pd_revamp/model/Pagination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->pagination:Lcom/nnacres/app/pd_revamp/model/Pagination;

    return-object v0
.end method

.method public final getSortBy()Lcom/nnacres/app/pd_revamp/model/SortBy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->sortBy:Lcom/nnacres/app/pd_revamp/model/SortBy;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTransactionsCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->totalTransactionsCount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->heading:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->totalTransactionsCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filteredTransactionsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filterCountApi:Lcom/nnacres/app/pd_revamp/model/FilterCountApi;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/FilterCountApi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filters:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->sortBy:Lcom/nnacres/app/pd_revamp/model/SortBy;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/SortBy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->pagination:Lcom/nnacres/app/pd_revamp/model/Pagination;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Pagination;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->footer:Lcom/nnacres/app/pd_revamp/model/RegistryFooter;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RegistryFooter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->heading:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->totalTransactionsCount:Ljava/lang/String;

    iget v3, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filteredTransactionsCount:I

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filterCountApi:Lcom/nnacres/app/pd_revamp/model/FilterCountApi;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->filters:Ljava/util/List;

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->sortBy:Lcom/nnacres/app/pd_revamp/model/SortBy;

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->pagination:Lcom/nnacres/app/pd_revamp/model/Pagination;

    iget-object v8, p0, Lcom/nnacres/app/pd_revamp/model/DetailLayer;->footer:Lcom/nnacres/app/pd_revamp/model/RegistryFooter;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DetailLayer(heading="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalTransactionsCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filteredTransactionsCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filterCountApi="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortBy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pagination="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
