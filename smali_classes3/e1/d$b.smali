.class public Le1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Le1/r;)Le1/n;
    .locals 0

    new-instance p1, Le1/d;

    invoke-direct {p1}, Le1/d;-><init>()V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
