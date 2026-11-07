.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/uimodels/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final i:Ljava/util/List;

.field private final j:Lnm/a;

.field private k:Lcom/nnacres/app/fillterform/models/AreaUnit;

.field private l:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnm/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->i:Ljava/util/List;

    iput-object p5, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->j:Lnm/a;

    return-void
.end method


# virtual methods
.method public final l()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->l:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->i:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lnm/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->j:Lnm/a;

    return-object v0
.end method

.method public final o()Lcom/nnacres/app/fillterform/models/AreaUnit;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->k:Lcom/nnacres/app/fillterform/models/AreaUnit;

    return-object v0
.end method

.method public final p(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->l:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final q(Lcom/nnacres/app/fillterform/models/AreaUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->k:Lcom/nnacres/app/fillterform/models/AreaUnit;

    return-void
.end method
