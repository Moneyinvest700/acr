.class public abstract Ltv/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/d0;->a:Lhv/c;

    return-void
.end method

.method public static final synthetic a()Lhv/c;
    .locals 1

    sget-object v0, Ltv/d0;->a:Lhv/c;

    return-object v0
.end method
