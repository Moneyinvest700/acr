.class final Lcom/nnacres/app/activity/n$d;
.super Lcom/nnacres/app/activity/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/n$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/activity/n$f;

.field private final b:Lcom/nnacres/app/activity/n$d;

.field c:Lbt/d;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/n$f;Lys/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/i0;-><init>()V

    iput-object p0, p0, Lcom/nnacres/app/activity/n$d;->b:Lcom/nnacres/app/activity/n$d;

    iput-object p1, p0, Lcom/nnacres/app/activity/n$d;->a:Lcom/nnacres/app/activity/n$f;

    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/n$d;->c(Lys/f;)V

    return-void
.end method

.method private c(Lys/f;)V
    .locals 3

    new-instance p1, Lcom/nnacres/app/activity/n$d$a;

    iget-object v0, p0, Lcom/nnacres/app/activity/n$d;->a:Lcom/nnacres/app/activity/n$f;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$d;->b:Lcom/nnacres/app/activity/n$d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/nnacres/app/activity/n$d$a;-><init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;I)V

    invoke-static {p1}, Lbt/a;->b(Lbt/d;)Lbt/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/n$d;->c:Lbt/d;

    return-void
.end method


# virtual methods
.method public a()Lws/a;
    .locals 4

    new-instance v0, Lcom/nnacres/app/activity/n$a;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$d;->a:Lcom/nnacres/app/activity/n$f;

    iget-object v2, p0, Lcom/nnacres/app/activity/n$d;->b:Lcom/nnacres/app/activity/n$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/activity/n$a;-><init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;Lcom/nnacres/app/activity/o;)V

    return-object v0
.end method

.method public b()Lts/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/n$d;->c:Lbt/d;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts/a;

    return-object v0
.end method
