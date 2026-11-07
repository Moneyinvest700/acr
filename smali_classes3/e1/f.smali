.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/f$c;,
        Le1/f$a;,
        Le1/f$b;,
        Le1/f$e;,
        Le1/f$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le1/f$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Le1/f$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le1/f;->a:Landroid/content/Context;

    iput-object p2, p0, Le1/f;->b:Le1/f$e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le1/o;
    .locals 1

    new-instance v0, Le1/f$a;

    invoke-direct {v0, p0}, Le1/f$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Le1/o;
    .locals 1

    new-instance v0, Le1/f$b;

    invoke-direct {v0, p0}, Le1/f$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Le1/o;
    .locals 1

    new-instance v0, Le1/f$c;

    invoke-direct {v0, p0}, Le1/f$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Integer;IILy0/h;)Le1/n$a;
    .locals 3

    sget-object p2, Li1/l;->b:Ly0/g;

    invoke-virtual {p4, p2}, Ly0/h;->c(Ly0/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Le1/f;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    :goto_0
    new-instance p4, Le1/n$a;

    new-instance v0, Lr1/d;

    invoke-direct {v0, p1}, Lr1/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Le1/f$d;

    iget-object v2, p0, Le1/f;->b:Le1/f$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, v2, p1}, Le1/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Le1/f$e;I)V

    invoke-direct {p4, v0, v1}, Le1/n$a;-><init>(Ly0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p4
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILy0/h;)Le1/n$a;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Le1/f;->b(Ljava/lang/Integer;IILy0/h;)Le1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Integer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Le1/f;->d(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
