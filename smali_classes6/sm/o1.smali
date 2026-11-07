.class public final Lsm/o1;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;

.field private final c:Lcom/nnacres/app/ppf_revamp/model/uimodels/v;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/v;)V
    .locals 1

    const-string v0, "PHOTO_UPLOAD"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lsm/o1;->a:I

    iput-object p2, p0, Lsm/o1;->b:Ljava/util/Map;

    iput-object p3, p0, Lsm/o1;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/uimodels/v;
    .locals 1

    iget-object v0, p0, Lsm/o1;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsm/o1;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsm/o1;->a:I

    return v0
.end method
