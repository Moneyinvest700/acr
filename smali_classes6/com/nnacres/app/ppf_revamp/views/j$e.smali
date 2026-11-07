.class public final Lcom/nnacres/app/ppf_revamp/views/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/views/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/j$e;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/ppf_revamp/views/j$e;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;IZILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/views/j$e;->d(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;IZ)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/nnacres/app/ppf_revamp/views/j$e;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;ZZLjava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-string p4, "Sign-up to Post"

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/views/j$e;->h(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;ZZLjava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a019d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/j$a;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/j$a;-><init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a019f

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final d(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;IZ)Landroidx/navigation/NavDirections;
    .locals 7

    new-instance v6, Lcom/nnacres/app/ppf_revamp/views/j$b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/views/j$b;-><init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;IZ)V

    return-object v6
.end method

.method public final f()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a01a2

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final g()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a01a3

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final h(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;ZZLjava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Landroidx/navigation/NavDirections;
    .locals 7

    new-instance v6, Lcom/nnacres/app/ppf_revamp/views/j$c;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/views/j$c;-><init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;ZZLjava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-object v6
.end method

.method public final j()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a01a5

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final k(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/j$d;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/views/j$d;-><init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
