.class public final Lhj/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/ga;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lhj/ga;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p3, p0, Lhj/ga;->c:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/ga;
    .locals 2

    const v0, 0x7f0a04b2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lhj/ga;

    invoke-direct {v0, p0, v1, p0}, Lhj/ga;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

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
.method public b()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lhj/ga;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/ga;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method
