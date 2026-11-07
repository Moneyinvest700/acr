.class Lei/c$p;
.super Lei/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/c;->E(Ljava/lang/String;Ljava/lang/String;Z)Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lei/c$p;->b:Z

    iput-object p3, p0, Lei/c$p;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lei/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/view/View;)Z
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lei/c$p;->c(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/widget/TextView;)Z
    .locals 3

    iget-boolean v0, p0, Lei/c$p;->b:Z

    invoke-static {p1, v0}, Lei/c;->b(Landroid/widget/TextView;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lei/c$p;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "\\d{"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lei/c$p;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lei/c$p;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method
