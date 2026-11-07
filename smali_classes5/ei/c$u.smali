.class Lei/c$u;
.super Lei/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/c;->l(Ljava/lang/String;Ljava/lang/String;ZZ)Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lei/c$u;->b:Z

    iput-boolean p3, p0, Lei/c$u;->c:Z

    iput-object p4, p0, Lei/c$u;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lei/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/view/View;)Z
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lei/c$u;->c(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/widget/TextView;)Z
    .locals 1

    iget-boolean v0, p0, Lei/c$u;->b:Z

    invoke-static {p1, v0}, Lei/c;->b(Landroid/widget/TextView;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lei/c$u;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lei/c$u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lei/c$u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
