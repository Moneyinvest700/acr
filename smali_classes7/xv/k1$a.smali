.class public final Lxv/k1$a;
.super Lxv/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxv/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lxv/e0;)Lxv/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/k1$a;->i(Lxv/e0;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lxv/h1;

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lxv/e0;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty TypeSubstitution"

    return-object v0
.end method
