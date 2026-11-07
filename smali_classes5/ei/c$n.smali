.class Lei/c$n;
.super Lei/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/c;->C(Ljava/lang/String;Ljava/lang/String;Z)Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lei/c$n;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lei/c$n;->c:Z

    invoke-direct {p0, p1}, Lei/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/view/View;)Z
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lei/c$n;->c(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/widget/TextView;)Z
    .locals 2

    iget-object v0, p0, Lei/c$n;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lei/c$n;->c:Z

    invoke-static {p1, v0, v1}, Lei/c;->c(Landroid/widget/TextView;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
