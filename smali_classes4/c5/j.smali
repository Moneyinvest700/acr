.class public abstract Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/h0;

    invoke-direct {v0}, Lc5/h0;-><init>()V

    sput-object v0, Lc5/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc5/g0;

    invoke-direct {v0}, Lc5/g0;-><init>()V

    sput-object v0, Lc5/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
