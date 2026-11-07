.class public final Lcom/microsoft/clarity/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/n/b;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/microsoft/clarity/p/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/n/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/clarity/p/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/n/d;->a:Lcom/microsoft/clarity/p/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/microsoft/clarity/models/SessionMetadata;
    .locals 4

    .line 10
    sget-object v0, Lcom/microsoft/clarity/n/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/clarity/n/d;->a:Lcom/microsoft/clarity/p/e;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, p1, v3, v3, v2}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/microsoft/clarity/n/d;->a:Lcom/microsoft/clarity/p/e;

    invoke-virtual {v1, p1}, Lcom/microsoft/clarity/p/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p1, v2

    .line 15
    :goto_1
    monitor-exit v0

    if-eqz p1, :cond_2

    .line 16
    sget-object v0, Lcom/microsoft/clarity/models/SessionMetadata;->Companion:Lcom/microsoft/clarity/models/SessionMetadata$Companion;

    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/models/SessionMetadata$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object v2

    :cond_2
    return-object v2

    .line 17
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/microsoft/clarity/models/SessionMetadata;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " metadata."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/SessionMetadata;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/microsoft/clarity/n/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/clarity/n/d;->a:Lcom/microsoft/clarity/p/e;

    sget-object v2, Lcom/microsoft/clarity/p/h;->a:Lcom/microsoft/clarity/p/h;

    .line 5
    new-instance v2, Lcom/microsoft/clarity/p/c;

    invoke-direct {v2, p2}, Lcom/microsoft/clarity/p/c;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, p1, v4, p2, v3}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v2, p2}, Lcom/microsoft/clarity/p/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
