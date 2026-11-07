.class public final Lsm/c1;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;)V
    .locals 1

    const-string v0, "PHOTO_UPLOAD"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsm/c1;->a:Ljava/util/Map;

    iput-object p2, p0, Lsm/c1;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;
    .locals 1

    iget-object v0, p0, Lsm/c1;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsm/c1;->a:Ljava/util/Map;

    return-object v0
.end method
