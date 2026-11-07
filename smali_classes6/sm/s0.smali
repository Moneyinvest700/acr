.class public final Lsm/s0;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsm/s0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    iput p2, p0, Lsm/s0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;
    .locals 1

    iget-object v0, p0, Lsm/s0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsm/s0;->b:I

    return v0
.end method
