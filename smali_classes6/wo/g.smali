.class public Lwo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwo/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealer.media"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preference"
    .end annotation
.end field

.field private d:Lwo/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field private e:Lwo/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private f:Lxo/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealer.listing-details"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contextLocalityId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contextLocalityLabel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public a()Lwo/b;
    .locals 1

    iget-object v0, p0, Lwo/g;->d:Lwo/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwo/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwo/g;->h:Ljava/util/List;

    return-object v0
.end method

.method public d()Lwo/a;
    .locals 1

    iget-object v0, p0, Lwo/g;->a:Lwo/a;

    return-object v0
.end method

.method public e()Lwo/h;
    .locals 1

    iget-object v0, p0, Lwo/g;->e:Lwo/h;

    return-object v0
.end method
