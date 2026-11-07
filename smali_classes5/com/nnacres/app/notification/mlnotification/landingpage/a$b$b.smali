.class public final Lcom/nnacres/app/notification/mlnotification/landingpage/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/notification/mlnotification/landingpage/a$b;->b(Lyl/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/landingpage/a$f;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$f;-><init>(ILjava/util/Map;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method
