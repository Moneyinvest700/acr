.class public final Lhw/u;
.super Lhw/x1;
.source "SourceFile"

# interfaces
.implements Lhw/t;


# instance fields
.field public final e:Lhw/v;


# direct methods
.method public constructor <init>(Lhw/v;)V
    .locals 0

    invoke-direct {p0}, Lhw/x1;-><init>()V

    iput-object p1, p0, Lhw/u;->e:Lhw/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhw/u;->e:Lhw/v;

    invoke-virtual {p0}, Lhw/c2;->u()Lhw/d2;

    move-result-object v0

    invoke-interface {p1, v0}, Lhw/v;->b(Lhw/m2;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lhw/c2;->u()Lhw/d2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw/d2;->K(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lhw/v1;
    .locals 1

    invoke-virtual {p0}, Lhw/c2;->u()Lhw/d2;

    move-result-object v0

    return-object v0
.end method
