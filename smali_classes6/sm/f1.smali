.class public final Lsm/f1;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsm/f1;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    iput-boolean p2, p0, Lsm/f1;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;
    .locals 1

    iget-object v0, p0, Lsm/f1;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    return-object v0
.end method
