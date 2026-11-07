.class public final Lcom/nnacres/app/pd_revamp/model/LoginData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/LoginData;",
        "Ljava/io/Serializable;",
        "bottomSheet",
        "Lcom/nnacres/app/pd_revamp/model/BottomSheet;",
        "subLabel",
        "",
        "icon",
        "Lcom/nnacres/app/pd_revamp/model/Icon;",
        "label",
        "api",
        "Lcom/nnacres/app/pd_revamp/model/Api;",
        "logInText",
        "(Lcom/nnacres/app/pd_revamp/model/BottomSheet;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Icon;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Api;Ljava/lang/String;)V",
        "getApi",
        "()Lcom/nnacres/app/pd_revamp/model/Api;",
        "getBottomSheet",
        "()Lcom/nnacres/app/pd_revamp/model/BottomSheet;",
        "getIcon",
        "()Lcom/nnacres/app/pd_revamp/model/Icon;",
        "getLabel",
        "()Ljava/lang/String;",
        "getLogInText",
        "getSubLabel",
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
.field private final api:Lcom/nnacres/app/pd_revamp/model/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomSheet:Lcom/nnacres/app/pd_revamp/model/BottomSheet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:Lcom/nnacres/app/pd_revamp/model/Icon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logInText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/pd_revamp/model/BottomSheet;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Icon;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Api;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/model/BottomSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/pd_revamp/model/Icon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nnacres/app/pd_revamp/model/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->bottomSheet:Lcom/nnacres/app/pd_revamp/model/BottomSheet;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->subLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->icon:Lcom/nnacres/app/pd_revamp/model/Icon;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->label:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->api:Lcom/nnacres/app/pd_revamp/model/Api;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->logInText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/LoginData;Lcom/nnacres/app/pd_revamp/model/BottomSheet;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Icon;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Api;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/LoginData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->bottomSheet:Lcom/nnacres/app/pd_revamp/model/BottomSheet;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->subLabel:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->icon:Lcom/nnacres/app/pd_revamp/model/Icon;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->label:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->api:Lcom/nnacres/app/pd_revamp/model/Api;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->logInText:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/nnacres/app/pd_revamp/model/LoginData;->copy(Lcom/nnacres/app/pd_revamp/model/BottomSheet;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Icon;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Api;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/LoginData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/pd_revamp/model/BottomSheet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->bottomSheet:Lcom/nnacres/app/pd_revamp/model/BottomSheet;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->subLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/nnacres/app/pd_revamp/model/Icon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->icon:Lcom/nnacres/app/pd_revamp/model/Icon;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/nnacres/app/pd_revamp/model/Api;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->api:Lcom/nnacres/app/pd_revamp/model/Api;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->logInText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/pd_revamp/model/BottomSheet;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Icon;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Api;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/LoginData;
    .locals 8
    .param p1    # Lcom/nnacres/app/pd_revamp/model/BottomSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/pd_revamp/model/Icon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nnacres/app/pd_revamp/model/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/nnacres/app/pd_revamp/model/LoginData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/pd_revamp/model/LoginData;-><init>(Lcom/nnacres/app/pd_revamp/model/BottomSheet;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Icon;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Api;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/LoginData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/LoginData;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->bottomSheet:Lcom/nnacres/app/pd_revamp/model/BottomSheet;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/LoginData;->bottomSheet:Lcom/nnacres/app/pd_revamp/model/BottomSheet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->subLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/LoginData;->subLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->icon:Lcom/nnacres/app/pd_revamp/model/Icon;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/LoginData;->icon:Lcom/nnacres/app/pd_revamp/model/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/LoginData;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->api:Lcom/nnacres/app/pd_revamp/model/Api;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/LoginData;->api:Lcom/nnacres/app/pd_revamp/model/Api;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->logInText:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/LoginData;->logInText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getApi()Lcom/nnacres/app/pd_revamp/model/Api;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->api:Lcom/nnacres/app/pd_revamp/model/Api;

    return-object v0
.end method

.method public final getBottomSheet()Lcom/nnacres/app/pd_revamp/model/BottomSheet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->bottomSheet:Lcom/nnacres/app/pd_revamp/model/BottomSheet;

    return-object v0
.end method

.method public final getIcon()Lcom/nnacres/app/pd_revamp/model/Icon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->icon:Lcom/nnacres/app/pd_revamp/model/Icon;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogInText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->logInText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->subLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->bottomSheet:Lcom/nnacres/app/pd_revamp/model/BottomSheet;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/BottomSheet;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->subLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->icon:Lcom/nnacres/app/pd_revamp/model/Icon;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Icon;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->api:Lcom/nnacres/app/pd_revamp/model/Api;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Api;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->logInText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->bottomSheet:Lcom/nnacres/app/pd_revamp/model/BottomSheet;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->subLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->icon:Lcom/nnacres/app/pd_revamp/model/Icon;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->api:Lcom/nnacres/app/pd_revamp/model/Api;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/LoginData;->logInText:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LoginData(bottomSheet="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subLabel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", api="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logInText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
