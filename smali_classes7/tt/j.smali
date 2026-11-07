.class Ltt/j;
.super Ltt/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltt/i;-><init>()V

    return-void
.end method

.method public static final j(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Ltt/f;
    .locals 1

    new-instance v0, Ltt/f;

    invoke-direct {v0, p0, p1}, Ltt/f;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static final k(Ljava/io/File;)Ltt/f;
    .locals 1

    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Ltt/j;->j(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Ltt/f;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/File;)Ltt/f;
    .locals 1

    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Ltt/j;->j(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Ltt/f;

    move-result-object p0

    return-object p0
.end method
