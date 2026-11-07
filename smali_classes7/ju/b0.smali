.class public abstract Lju/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lju/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lju/f0;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, Lju/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lju/b0;->a:Lju/f0;

    return-void
.end method

.method public static final a(Lju/g0;)V
    .locals 3

    sget-object v0, Lju/b0;->a:Lju/f0;

    invoke-interface {p0, v0}, Lju/g0;->h0(Lju/f0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    new-instance v0, Lju/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lju/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
