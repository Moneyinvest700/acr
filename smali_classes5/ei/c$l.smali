.class Lei/c$l;
.super Lei/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/c;->d(Ljava/lang/String;[Lei/b;)Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Lei/b;


# direct methods
.method constructor <init>(Ljava/lang/String;[Lei/b;)V
    .locals 0

    iput-object p2, p0, Lei/c$l;->b:[Lei/b;

    invoke-direct {p0, p1}, Lei/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lei/c$l;->b:[Lei/b;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lei/b;->b(Landroid/view/View;)Z

    move-result v4

    and-int/2addr v2, v4

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method
