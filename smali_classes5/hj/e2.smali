.class public final Lhj/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/e2;->a:Landroid/view/View;

    iput-object p2, p0, Lhj/e2;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/e2;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lhj/e2;

    invoke-direct {v0, p0, p0}, Lhj/e2;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhj/e2;->a:Landroid/view/View;

    return-object v0
.end method
