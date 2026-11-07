.class public final Lcom/microsoft/clarity/g/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/q;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/g/r;->a:Lcom/microsoft/clarity/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/g/r;->a:Lcom/microsoft/clarity/g/q;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/clarity/g/q;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->isFloating()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lmt/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0
.end method
