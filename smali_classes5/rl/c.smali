.class public Lrl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/mvp/presenters/ProfileFragmentPresenter;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/mvp/presenters/ProfileFragmentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lrl/c;->a:Lcom/nnacres/app/mvp/presenters/ProfileFragmentPresenter;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/nnacres/app/utils/j4;

    const-string v2, "Name"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/nnacres/app/utils/j4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nnacres/app/utils/j4;

    const-string v2, "Email"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/nnacres/app/utils/j4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nnacres/app/utils/j4;

    const-string v2, "Primary Mobile"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/nnacres/app/utils/j4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrl/c;->b:Landroid/content/Context;

    const-string v2, "profile_mobile1"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/utils/j4;

    const/4 v4, 0x3

    const-string v5, "Mobile1"

    invoke-direct {v2, v4, v5, v1}, Lcom/nnacres/app/utils/j4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrl/c;->b:Landroid/content/Context;

    const-string v2, "mobile3"

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/utils/j4;

    const/4 v4, 0x4

    const-string v5, "Mobile2"

    invoke-direct {v2, v4, v5, v1}, Lcom/nnacres/app/utils/j4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrl/c;->b:Landroid/content/Context;

    const-string v2, "profile_landline1"

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/utils/j4;

    const/4 v4, 0x5

    const-string v5, "Landline1"

    invoke-direct {v2, v4, v5, v1}, Lcom/nnacres/app/utils/j4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrl/c;->b:Landroid/content/Context;

    const-string v2, "profile_landline2"

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/utils/j4;

    const/4 v3, 0x6

    const-string v4, "Landline2"

    invoke-direct {v2, v3, v4, v1}, Lcom/nnacres/app/utils/j4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
