.class public final Le1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/l$b;,
        Le1/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILy0/h;)Le1/n$a;
    .locals 1

    new-instance p2, Le1/n$a;

    new-instance p3, Lr1/d;

    invoke-direct {p3, p1}, Lr1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le1/l$b;

    iget-object v0, p0, Le1/l;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Le1/l$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Le1/n$a;-><init>(Ly0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lz0/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILy0/h;)Le1/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Le1/l;->a(Landroid/net/Uri;IILy0/h;)Le1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Le1/l;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
