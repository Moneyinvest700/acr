.class public final Lhj/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/q2;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhj/q2;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/q2;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance v0, Lhj/q2;

    invoke-direct {v0, p0, p0}, Lhj/q2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/q2;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/q2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
