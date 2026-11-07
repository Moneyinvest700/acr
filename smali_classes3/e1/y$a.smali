.class public Le1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Le1/r;)Le1/n;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/r;",
            ")",
            "Le1/n;"
        }
    .end annotation

    new-instance v0, Le1/y;

    const-class v1, Le1/h;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Le1/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Le1/n;

    move-result-object p1

    invoke-direct {v0, p1}, Le1/y;-><init>(Le1/n;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
