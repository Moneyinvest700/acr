.class public abstract Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls4/b;

.field private static volatile b:Ls4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/d;-><init>(Ls4/c;)V

    sput-object v0, Ls4/e;->a:Ls4/b;

    sput-object v0, Ls4/e;->b:Ls4/b;

    return-void
.end method

.method public static a()Ls4/b;
    .locals 1

    sget-object v0, Ls4/e;->b:Ls4/b;

    return-object v0
.end method
