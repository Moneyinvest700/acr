.class public Lxo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verifiedListingCount"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalListingCount"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxo/d;->d:Ljava/util/List;

    iput-object v0, p0, Lxo/d;->e:Ljava/util/List;

    iput-object v0, p0, Lxo/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lxo/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lxo/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxo/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxo/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lxo/d;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lxo/d;->b:I

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxo/d;->e:Ljava/util/List;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lxo/d;->a:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lxo/d;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lxo/d;->b:I

    return-void
.end method
