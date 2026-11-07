.class public final Lcom/nnacres/app/fillterform/models/SearchInterimLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/SearchInterimLayer;",
        "",
        "shouldOpen",
        "",
        "filterFormData",
        "Lcom/nnacres/app/fillterform/models/FilterFormUIData;",
        "suggestions",
        "",
        "Lcom/nnacres/app/model/Suggestions;",
        "(ZLcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/List;)V",
        "getFilterFormData",
        "()Lcom/nnacres/app/fillterform/models/FilterFormUIData;",
        "getShouldOpen",
        "()Z",
        "getSuggestions",
        "()Ljava/util/List;",
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
.field private final filterFormData:Lcom/nnacres/app/fillterform/models/FilterFormUIData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldOpen:Z

.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/nnacres/app/fillterform/models/FilterFormUIData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nnacres/app/fillterform/models/FilterFormUIData;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/SearchInterimLayer;->shouldOpen:Z

    iput-object p2, p0, Lcom/nnacres/app/fillterform/models/SearchInterimLayer;->filterFormData:Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    iput-object p3, p0, Lcom/nnacres/app/fillterform/models/SearchInterimLayer;->suggestions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFilterFormData()Lcom/nnacres/app/fillterform/models/FilterFormUIData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchInterimLayer;->filterFormData:Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    return-object v0
.end method

.method public final getShouldOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/SearchInterimLayer;->shouldOpen:Z

    return v0
.end method

.method public final getSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchInterimLayer;->suggestions:Ljava/util/List;

    return-object v0
.end method
