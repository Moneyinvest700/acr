.class public Lql/a;
.super Landroidx/loader/content/Loader;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/mvp/base/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/mvp/base/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lql/a;->a(Lcom/nnacres/app/mvp/base/e;)V

    iput-object p2, p0, Lql/a;->a:Lcom/nnacres/app/mvp/base/e;

    return-void
.end method

.method private a(Lcom/nnacres/app/mvp/base/e;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Presenter passed to loader can not be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected onReset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lql/a;->a:Lcom/nnacres/app/mvp/base/e;

    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    return-void
.end method

.method protected onStartLoading()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start loading in laoder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vikram"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lql/a;->a:Lcom/nnacres/app/mvp/base/e;

    invoke-virtual {p0, v0}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method
