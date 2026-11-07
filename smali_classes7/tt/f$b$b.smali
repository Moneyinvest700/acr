.class final Ltt/f$b$b;
.super Ltt/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Ltt/f$b;


# direct methods
.method public constructor <init>(Ltt/f$b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ltt/f$b$b;->c:Ltt/f$b;

    invoke-direct {p0, p2}, Ltt/f$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Ltt/f$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltt/f$b$b;->b:Z

    invoke-virtual {p0}, Ltt/f$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
