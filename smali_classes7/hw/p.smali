.class public abstract Lhw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmw/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/g0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhw/p;->a:Lmw/g0;

    return-void
.end method
