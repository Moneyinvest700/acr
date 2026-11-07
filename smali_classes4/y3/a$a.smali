.class public final Ly3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method synthetic constructor <init>(Ly3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly3/a;
    .locals 2

    new-instance v0, Ly3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3/a;-><init>(I)V

    return-object v0
.end method
