.class public abstract Lmx/b;
.super Lmx/f;
.source "SourceFile"


# static fields
.field public static c:Lmx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx/b$a;-><init>(Lmx/e;)V

    sput-object v0, Lmx/b;->c:Lmx/f;

    return-void
.end method
