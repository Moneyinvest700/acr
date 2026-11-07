.class public Lcom/nnacres/app/utils/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/utils/p4;->b:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/nnacres/app/utils/p4;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/utils/p4;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/utils/p4;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/p4;->b:Landroid/content/Context;

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "toBeShownServer"

    invoke-static {v0, v1, p2}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p3, :cond_2

    const-string p2, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "rateNavigation"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/utils/p4;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/utils/p4;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lui/b;->i0:I

    goto :goto_1

    :cond_3
    const/16 p1, 0x3a98

    sput p1, Lui/b;->i0:I

    :goto_1
    if-eqz p4, :cond_4

    array-length p1, p4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/utils/p4;->a:Landroid/app/Activity;

    const-string p2, "rateUsArray"

    invoke-static {p1, p2, p4}, Lcom/nnacres/app/utils/d;->l3(Landroid/content/Context;Ljava/lang/String;[I)V

    :cond_4
    return-void
.end method
