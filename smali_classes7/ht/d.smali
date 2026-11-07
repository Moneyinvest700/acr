.class public abstract Lht/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht/d$a;,
        Lht/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lht/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lht/d$b;
    .locals 1

    new-instance v0, Lht/d$b;

    invoke-direct {v0, p0}, Lht/d$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
