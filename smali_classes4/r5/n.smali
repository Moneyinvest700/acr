.class abstract Lr5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/n$b;
    }
.end annotation


# static fields
.field private static final a:Lr5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr5/n;->b()Lr5/m;

    move-result-object v0

    sput-object v0, Lr5/n;->a:Lr5/m;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lr5/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b()Lr5/m;
    .locals 2

    new-instance v0, Lr5/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5/n$b;-><init>(Lr5/n$a;)V

    return-object v0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
