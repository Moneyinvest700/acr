.class public abstract Le5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lc5/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le5/t;->a:Lc5/i;

    return-void
.end method

.method public constructor <init>(Lc5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/t;->a:Lc5/i;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method final b()Lc5/i;
    .locals 1

    iget-object v0, p0, Le5/t;->a:Lc5/i;

    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le5/t;->a:Lc5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc5/i;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Le5/t;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Le5/t;->c(Ljava/lang/Exception;)V

    return-void
.end method
