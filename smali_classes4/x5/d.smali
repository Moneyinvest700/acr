.class public final Lx5/d;
.super Lx5/f;
.source "SourceFile"


# static fields
.field private static final c:Lx5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/d;

    invoke-direct {v0}, Lx5/d;-><init>()V

    sput-object v0, Lx5/d;->c:Lx5/d;

    sget-object v1, Lx5/f;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx5/f;-><init>()V

    return-void
.end method

.method public static a()Lx5/d;
    .locals 1

    sget-boolean v0, Lx5/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx5/d;

    invoke-direct {v0}, Lx5/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lx5/d;->c:Lx5/d;

    return-object v0
.end method
