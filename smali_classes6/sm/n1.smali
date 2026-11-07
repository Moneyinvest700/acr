.class public final Lsm/n1;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "PHOTO_UPLOAD"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsm/n1;->a:Ljava/lang/String;

    iput-object p2, p0, Lsm/n1;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    iput-object p3, p0, Lsm/n1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;
    .locals 1

    iget-object v0, p0, Lsm/n1;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsm/n1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsm/n1;->a:Ljava/lang/String;

    return-object v0
.end method
