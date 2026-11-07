.class public final Lsm/d1;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsm/d1;->a:Ljava/lang/String;

    iput-object p2, p0, Lsm/d1;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lsm/d1;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method
