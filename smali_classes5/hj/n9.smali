.class public final Lhj/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final b:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method private constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/n9;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lhj/n9;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/n9;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v0, Lhj/n9;

    invoke-direct {v0, p0, p0}, Lhj/n9;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    iget-object v0, p0, Lhj/n9;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/n9;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    return-object v0
.end method
