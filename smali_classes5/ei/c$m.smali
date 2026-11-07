.class Lei/c$m;
.super Lei/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/c;->D(Ljava/lang/String;[Lei/b;)Lei/b;
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

    iput-object p2, p0, Lei/c$m;->b:[Lei/b;

    invoke-direct {p0, p1}, Lei/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lei/c$m;->b:[Lei/b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lei/b;->b(Landroid/view/View;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method
