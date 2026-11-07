.class public abstract Llw/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmw/g0;

.field public static final b:Lmw/g0;

.field public static final c:Lmw/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/g0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Llw/t;->a:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Llw/t;->b:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Llw/t;->c:Lmw/g0;

    return-void
.end method
