.class public final Lcom/nnacres/app/fillterform/models/FilterFormUIData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B;\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R4\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/FilterFormUIData;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
        "filters",
        "",
        "threshold",
        "Ljt/w;",
        "Lcom/nnacres/app/srp/v2/v;",
        "listUpdate",
        "<init>",
        "(Ljava/util/List;ILjt/w;)V",
        "Ljava/util/List;",
        "getFilters",
        "()Ljava/util/List;",
        "setFilters",
        "(Ljava/util/List;)V",
        "I",
        "getThreshold",
        "()I",
        "Ljt/w;",
        "getListUpdate",
        "()Ljt/w;",
        "setListUpdate",
        "(Ljt/w;)V",
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
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
            ">;"
        }
    .end annotation
.end field

.field private listUpdate:Ljt/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threshold:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjt/w;)V
    .locals 0
    .param p3    # Ljt/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
            ">;I",
            "Ljt/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->filters:Ljava/util/List;

    iput p2, p0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->threshold:I

    iput-object p3, p0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->listUpdate:Ljt/w;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjt/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Ljt/w;

    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lcom/nnacres/app/srp/v2/v;->SET_CHANGE:Lcom/nnacres/app/srp/v2/v;

    invoke-direct {p3, p5, p4, v0}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;-><init>(Ljava/util/List;ILjt/w;)V

    return-void
.end method


# virtual methods
.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getListUpdate()Ljt/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljt/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->listUpdate:Ljt/w;

    return-object v0
.end method

.method public final getThreshold()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->threshold:I

    return v0
.end method

.method public final setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->filters:Ljava/util/List;

    return-void
.end method

.method public final setListUpdate(Ljt/w;)V
    .locals 0
    .param p1    # Ljt/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->listUpdate:Ljt/w;

    return-void
.end method
