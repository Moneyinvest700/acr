.class public abstract Lr6/b;
.super Lr6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/a;-><init>(Landroid/widget/BaseAdapter;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/ViewGroup;Landroid/view/View;)[Loh/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr6/b;->p(Landroid/view/ViewGroup;Landroid/view/View;)Loh/a;

    move-result-object p1

    filled-new-array {p1}, [Loh/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract p(Landroid/view/ViewGroup;Landroid/view/View;)Loh/a;
.end method
