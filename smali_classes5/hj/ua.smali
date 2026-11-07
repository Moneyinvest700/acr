.class public final Lhj/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/ua;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p2, p0, Lhj/ua;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/ua;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v0, Lhj/ua;

    invoke-direct {v0, p0, p0}, Lhj/ua;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/ua;
    .locals 2

    const v0, 0x7f0d0589

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/ua;->a(Landroid/view/View;)Lhj/ua;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;
    .locals 1

    iget-object v0, p0, Lhj/ua;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/ua;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object v0

    return-object v0
.end method
