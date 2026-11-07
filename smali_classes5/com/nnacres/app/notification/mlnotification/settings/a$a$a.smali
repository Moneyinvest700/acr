.class public final Lcom/nnacres/app/notification/mlnotification/settings/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/mlnotification/settings/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/notification/mlnotification/settings/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/nnacres/app/notification/mlnotification/settings/a$b;)Lcom/nnacres/app/notification/mlnotification/settings/a$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhj/f3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/f3;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/settings/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/nnacres/app/notification/mlnotification/settings/a$a;-><init>(Lhj/f3;Lcom/nnacres/app/notification/mlnotification/settings/a$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
