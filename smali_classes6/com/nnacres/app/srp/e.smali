.class public Lcom/nnacres/app/srp/e;
.super Lcom/nnacres/app/srp/j;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drawableId"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subheading"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/e;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/e;->a:I

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/e;->c:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/srp/e;->b:I

    return-void
.end method

.method public getItemType()Lcom/nnacres/app/srp/i;
    .locals 1

    sget-object v0, Lcom/nnacres/app/srp/i;->INLINE_FILTER:Lcom/nnacres/app/srp/i;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/srp/e;->a:I

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/e;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/e;->c:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/e;->d:Ljava/lang/String;

    return-void
.end method
