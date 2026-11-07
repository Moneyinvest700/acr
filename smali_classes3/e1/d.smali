.class public Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/d$a;,
        Le1/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILy0/h;)Le1/n$a;
    .locals 0

    new-instance p2, Le1/n$a;

    new-instance p3, Lr1/d;

    invoke-direct {p3, p1}, Lr1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le1/d$a;

    invoke-direct {p4, p1}, Le1/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Le1/n$a;-><init>(Ly0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILy0/h;)Le1/n$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Le1/d;->a(Ljava/io/File;IILy0/h;)Le1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Le1/d;->b(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
