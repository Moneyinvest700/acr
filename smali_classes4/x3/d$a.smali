.class public final Lx3/d$a;
.super Lw3/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw3/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lx3/d;
    .locals 2

    new-instance v0, Lx3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx3/d;-><init>(Lx3/d$a;Lx3/e;)V

    return-object v0
.end method
