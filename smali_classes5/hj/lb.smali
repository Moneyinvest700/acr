.class public final Lhj/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/HorizontalScrollView;

.field public final b:Landroid/widget/HorizontalScrollView;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/lb;->a:Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lhj/lb;->b:Landroid/widget/HorizontalScrollView;

    iput-object p3, p0, Lhj/lb;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/lb;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0a0b70

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    new-instance p0, Lhj/lb;

    invoke-direct {p0, v0, v0, v2}, Lhj/lb;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lhj/lb;->a:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/lb;->b()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0
.end method
