.class public final Lpo/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/j0;
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
    invoke-direct {p0}, Lpo/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;)Lpo/j0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhj/s1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/s1;

    move-result-object p1

    new-instance v0, Lpo/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lpo/j0;-><init>(Lhj/s1;Lcom/nnacres/app/srp/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
