.class public final Lcom/nnacres/app/srp/v2/z0;
.super Lcom/nnacres/app/srp/v2/k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lcom/nnacres/app/model/UserPreferenceModel;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/v2/k;-><init>(I)V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/z0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/z0;->b:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/z0;->c:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lcom/nnacres/app/srp/v2/z0;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/z0;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/z0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/z0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/nnacres/app/model/UserPreferenceModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/z0;->e:Lcom/nnacres/app/model/UserPreferenceModel;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/z0;->g:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/v2/z0;->f:I

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/z0;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/z0;->c:Ljava/util/List;

    return-void
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/z0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/z0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/z0;->g:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/srp/v2/z0;->f:I

    return-void
.end method
