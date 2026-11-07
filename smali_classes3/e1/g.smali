.class public Le1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/g$d;,
        Le1/g$c;,
        Le1/g$b;,
        Le1/g$e;,
        Le1/g$a;
    }
.end annotation


# instance fields
.field private final a:Le1/g$d;


# direct methods
.method public constructor <init>(Le1/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/g;->a:Le1/g$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILy0/h;)Le1/n$a;
    .locals 1

    new-instance p2, Le1/n$a;

    new-instance p3, Lr1/d;

    invoke-direct {p3, p1}, Lr1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le1/g$c;

    iget-object v0, p0, Le1/g;->a:Le1/g$d;

    invoke-direct {p4, p1, v0}, Le1/g$c;-><init>(Ljava/io/File;Le1/g$d;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Le1/g;->a(Ljava/io/File;IILy0/h;)Le1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Le1/g;->b(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
