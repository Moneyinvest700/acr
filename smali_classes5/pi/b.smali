.class public final Lpi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpi/i;

.field private final b:Landroid/util/AttributeSet;

.field private c:Lpi/a;


# direct methods
.method public constructor <init>(Lpi/i;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/b;->a:Lpi/i;

    iput-object p2, p0, Lpi/b;->b:Landroid/util/AttributeSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/reflect/l;)Lpi/a;
    .locals 3

    iget-object p2, p0, Lpi/b;->c:Lpi/a;

    if-nez p2, :cond_0

    new-instance p2, Lpi/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpi/b;->b:Landroid/util/AttributeSet;

    iget-object v2, p0, Lpi/b;->a:Lpi/i;

    invoke-direct {p2, v0, p1, v1, v2}, Lpi/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;Lpi/i;)V

    iput-object p2, p0, Lpi/b;->c:Lpi/a;

    :cond_0
    return-object p2
.end method

.method public final b(Landroid/view/View;Lkotlin/reflect/l;Lpi/a;)V
    .locals 0

    iput-object p3, p0, Lpi/b;->c:Lpi/a;

    return-void
.end method
