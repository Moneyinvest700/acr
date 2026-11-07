.class public final Lhj/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lhj/m9;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lhj/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/h9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhj/h9;->b:Lhj/m9;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/h9;
    .locals 2

    const v0, 0x7f0a0bdd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/m9;->a(Landroid/view/View;)Lhj/m9;

    move-result-object v0

    new-instance v1, Lhj/h9;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0, v0}, Lhj/h9;-><init>(Landroid/widget/LinearLayout;Lhj/m9;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/h9;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/h9;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
