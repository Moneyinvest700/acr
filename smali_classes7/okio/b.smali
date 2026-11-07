.class public final Lokio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/b;

    invoke-direct {v0}, Lokio/b;-><init>()V

    sput-object v0, Lokio/b;->a:Lokio/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/d0;)Lokio/i;
    .locals 0

    invoke-static {p1}, Lokio/s;->c(Lokio/d0;)Lokio/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokio/f0;)Lokio/j;
    .locals 0

    invoke-static {p1}, Lokio/s;->d(Lokio/f0;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/File;)Lokio/d0;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lokio/s;->i(Ljava/io/File;ZILjava/lang/Object;)Lokio/d0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/OutputStream;)Lokio/d0;
    .locals 0

    invoke-static {p1}, Lokio/s;->g(Ljava/io/OutputStream;)Lokio/d0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/InputStream;)Lokio/f0;
    .locals 0

    invoke-static {p1}, Lokio/s;->k(Ljava/io/InputStream;)Lokio/f0;

    move-result-object p1

    return-object p1
.end method
