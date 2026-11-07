.class public Lsm/z;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Lvi/k;

.field private final d:Z

.field private final e:Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

.field private final f:Lnm/c;


# direct methods
.method public constructor <init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lsm/z;->a:I

    iput-object p2, p0, Lsm/z;->b:Ljava/util/List;

    iput-object p3, p0, Lsm/z;->c:Lvi/k;

    .line 3
    iput-boolean p4, p0, Lsm/z;->d:Z

    iput-object p5, p0, Lsm/z;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    iput-object p6, p0, Lsm/z;->f:Lnm/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 4
    sget-object p6, Lnm/c;->CHIPCLICK:Lnm/c;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lsm/z;-><init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 1

    iget-object v0, p0, Lsm/z;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsm/z;->a:I

    return v0
.end method

.method public final c()Lnm/c;
    .locals 1

    iget-object v0, p0, Lsm/z;->f:Lnm/c;

    return-object v0
.end method
