.class public final Lnm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

.field private final b:Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/model/PPFRequest;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/d;->a:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    iput-object p2, p0, Lnm/d;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    iput-object p3, p0, Lnm/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lnm/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
    .locals 1

    iget-object v0, p0, Lnm/d;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    return-object v0
.end method

.method public final c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;
    .locals 1

    iget-object v0, p0, Lnm/d;->a:Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    return-object v0
.end method
