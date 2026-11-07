.class Lp0/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lo0/n;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lo0/u;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo0/n;Lp0/i$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0/i$d;->d:Ljava/util/List;

    iput-object p1, p0, Lp0/i$d;->a:Lo0/n;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic a(Lp0/i$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp0/i$d;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lp0/i$d;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lp0/i$d;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic c(Lp0/i$d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lp0/i$d;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public d(Lp0/i$f;)V
    .locals 1

    iget-object v0, p0, Lp0/i$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lo0/u;
    .locals 1

    iget-object v0, p0, Lp0/i$d;->c:Lo0/u;

    return-object v0
.end method

.method public f(Lo0/u;)V
    .locals 0

    iput-object p1, p0, Lp0/i$d;->c:Lo0/u;

    return-void
.end method
