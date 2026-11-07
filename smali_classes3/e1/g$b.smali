.class public Le1/g$b;
.super Le1/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Le1/g$b$a;

    invoke-direct {v0}, Le1/g$b$a;-><init>()V

    invoke-direct {p0, v0}, Le1/g$a;-><init>(Le1/g$d;)V

    return-void
.end method
