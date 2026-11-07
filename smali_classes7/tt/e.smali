.class public abstract Ltt/e;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, Ltt/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltt/e;->a:Ljava/io/File;

    iput-object p2, p0, Ltt/e;->b:Ljava/io/File;

    iput-object p3, p0, Ltt/e;->c:Ljava/lang/String;

    return-void
.end method
