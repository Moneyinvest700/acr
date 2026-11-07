.class public Lxo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lxo/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealer.rera"
    .end annotation
.end field

.field private b:Lxo/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealer.media"
    .end annotation
.end field

.field private c:Lxo/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealer.ri-score"
    .end annotation
.end field

.field private d:Lxo/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field private e:Lxo/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private f:Lxo/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top-dealer.localities"
    .end annotation
.end field

.field private g:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lxo/c;->h:Ljava/lang/Boolean;

    new-instance v0, Lxo/b;

    invoke-direct {v0}, Lxo/b;-><init>()V

    iput-object v0, p0, Lxo/c;->d:Lxo/b;

    new-instance v0, Lxo/h;

    invoke-direct {v0}, Lxo/h;-><init>()V

    iput-object v0, p0, Lxo/c;->a:Lxo/h;

    new-instance v0, Lxo/d;

    invoke-direct {v0}, Lxo/d;-><init>()V

    iput-object v0, p0, Lxo/c;->f:Lxo/d;

    new-instance v0, Lxo/i;

    invoke-direct {v0}, Lxo/i;-><init>()V

    iput-object v0, p0, Lxo/c;->e:Lxo/i;

    new-instance v0, Lxo/g;

    invoke-direct {v0}, Lxo/g;-><init>()V

    iput-object v0, p0, Lxo/c;->c:Lxo/g;

    new-instance v0, Lxo/e;

    invoke-direct {v0}, Lxo/e;-><init>()V

    iput-object v0, p0, Lxo/c;->b:Lxo/e;

    return-void
.end method


# virtual methods
.method public a()Lxo/b;
    .locals 1

    iget-object v0, p0, Lxo/c;->d:Lxo/b;

    return-object v0
.end method

.method public b()Lxo/g;
    .locals 1

    iget-object v0, p0, Lxo/c;->c:Lxo/g;

    return-object v0
.end method

.method public c()Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;
    .locals 1

    iget-object v0, p0, Lxo/c;->g:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lxo/c;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Lxo/d;
    .locals 1

    iget-object v0, p0, Lxo/c;->f:Lxo/d;

    return-object v0
.end method

.method public f()Lxo/e;
    .locals 1

    iget-object v0, p0, Lxo/c;->b:Lxo/e;

    return-object v0
.end method

.method public g()Lxo/h;
    .locals 1

    iget-object v0, p0, Lxo/c;->a:Lxo/h;

    return-object v0
.end method

.method public h()Lxo/i;
    .locals 1

    iget-object v0, p0, Lxo/c;->e:Lxo/i;

    return-object v0
.end method

.method public i(Lxo/b;)V
    .locals 0

    iput-object p1, p0, Lxo/c;->d:Lxo/b;

    return-void
.end method

.method public j(Lxo/g;)V
    .locals 0

    iput-object p1, p0, Lxo/c;->c:Lxo/g;

    return-void
.end method

.method public k(Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;)V
    .locals 0

    iput-object p1, p0, Lxo/c;->g:Lcom/nnacres/app/pd_revamp/model/UiModel/PDProjectInfoUiModel;

    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lxo/c;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public m(Lxo/d;)V
    .locals 0

    iput-object p1, p0, Lxo/c;->f:Lxo/d;

    return-void
.end method

.method public n(Lxo/h;)V
    .locals 0

    iput-object p1, p0, Lxo/c;->a:Lxo/h;

    return-void
.end method

.method public o(Lxo/i;)V
    .locals 0

    iput-object p1, p0, Lxo/c;->e:Lxo/i;

    return-void
.end method
