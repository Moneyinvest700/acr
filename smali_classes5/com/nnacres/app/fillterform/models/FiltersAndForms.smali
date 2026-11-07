.class public final Lcom/nnacres/app/fillterform/models/FiltersAndForms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R,\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR,\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR,\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/FiltersAndForms;",
        "",
        "()V",
        "filters",
        "",
        "",
        "Lcom/nnacres/app/fillterform/models/Filter;",
        "getFilters",
        "()Ljava/util/Map;",
        "setFilters",
        "(Ljava/util/Map;)V",
        "formV1",
        "Lcom/nnacres/app/fillterform/models/Form;",
        "getFormV1",
        "setFormV1",
        "formV2",
        "getFormV2",
        "setFormV2",
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
.field private filters:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/nnacres/app/fillterform/models/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private formV1:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forms_V1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/fillterform/models/Form;",
            ">;"
        }
    .end annotation
.end field

.field private formV2:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forms_V2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/fillterform/models/Form;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFilters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/fillterform/models/Filter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->filters:Ljava/util/Map;

    return-object v0
.end method

.method public final getFormV1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/fillterform/models/Form;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->formV1:Ljava/util/Map;

    return-object v0
.end method

.method public final getFormV2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/fillterform/models/Form;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->formV2:Ljava/util/Map;

    return-object v0
.end method

.method public final setFilters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/nnacres/app/fillterform/models/Filter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->filters:Ljava/util/Map;

    return-void
.end method

.method public final setFormV1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/fillterform/models/Form;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->formV1:Ljava/util/Map;

    return-void
.end method

.method public final setFormV2(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/fillterform/models/Form;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->formV2:Ljava/util/Map;

    return-void
.end method
