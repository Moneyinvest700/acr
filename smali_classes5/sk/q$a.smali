.class public final Lsk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/q;
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
    invoke-direct {p0}, Lsk/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lrk/u;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lsk/q;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhj/o1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/o1;

    move-result-object p1

    new-instance v0, Lsk/q;

    invoke-direct {v0, p1}, Lsk/q;-><init>(Lhj/o1;)V

    invoke-virtual {v0, p2}, Lsk/q;->f(Lrk/u;)V

    invoke-static {v0, p3}, Lsk/q;->c(Lsk/q;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method
