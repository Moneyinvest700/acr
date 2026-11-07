.class abstract Lls/s;
.super Lls/f;
.source "SourceFile"


# static fields
.field static final a:Lls/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls/s$a;

    invoke-direct {v0}, Lls/s$a;-><init>()V

    sput-object v0, Lls/s;->a:Lls/f$a;

    return-void
.end method
