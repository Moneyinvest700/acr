.class public final Lcom/nnacres/app/model/EntityResolved;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nnacres/app/model/EntityResolved;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "nearMeSearch",
        "",
        "dymLocation",
        "",
        "Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;",
        "(ZLjava/util/List;)V",
        "getDymLocation",
        "()Ljava/util/List;",
        "getNearMeSearch",
        "()Z",
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
.field private final dymLocation:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dymLocation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final nearMeSearch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nearMeSearch"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/nnacres/app/model/EntityResolved;->nearMeSearch:Z

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/model/EntityResolved;->dymLocation:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/model/EntityResolved;-><init>(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDymLocation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EntityResolved;->dymLocation:Ljava/util/List;

    return-object v0
.end method

.method public final getNearMeSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/EntityResolved;->nearMeSearch:Z

    return v0
.end method
