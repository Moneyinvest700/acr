.class public Lht/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Lht/b;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lht/d$b;->e:I

    iput-object p1, p0, Lht/d$b;->b:Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lht/d$b;->a:Landroid/view/View;

    invoke-static {}, Lht/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lht/b;

    invoke-direct {p1}, Lht/b;-><init>()V

    iput-object p1, p0, Lht/d$b;->c:Lht/b;

    return-void
.end method


# virtual methods
.method public a()Lht/d$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht/d$b;->d:Z

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lht/d$a;
    .locals 4

    new-instance v0, Lht/d$a;

    iget-object v1, p0, Lht/d$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lht/d$b;->c:Lht/b;

    iget-boolean v3, p0, Lht/d$b;->d:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lht/d$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lht/b;Z)V

    return-object v0
.end method

.method public c(I)Lht/d$b;
    .locals 1

    iget-object v0, p0, Lht/d$b;->c:Lht/b;

    iput p1, v0, Lht/b;->c:I

    return-object p0
.end method

.method public d(I)Lht/d$b;
    .locals 1

    iget-object v0, p0, Lht/d$b;->c:Lht/b;

    iput p1, v0, Lht/b;->d:I

    return-object p0
.end method
