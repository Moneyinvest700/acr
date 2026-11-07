.class public Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ly0/h;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lj1/a;->d(Ljava/io/File;Ly0/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILy0/h;)La1/v;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj1/a;->c(Ljava/io/File;IILy0/h;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILy0/h;)La1/v;
    .locals 0

    new-instance p2, Lj1/b;

    invoke-direct {p2, p1}, Lj1/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Ly0/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
