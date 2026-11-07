.class public final Lxv/o;
.super Lxv/q;
.source "SourceFile"

# interfaces
.implements Lxv/m;
.implements Lzv/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/o$a;
    }
.end annotation


# static fields
.field public static final d:Lxv/o$a;


# instance fields
.field private final b:Lxv/m0;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxv/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxv/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxv/o;->d:Lxv/o$a;

    return-void
.end method

.method private constructor <init>(Lxv/m0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxv/q;-><init>()V

    .line 3
    iput-object p1, p0, Lxv/o;->b:Lxv/m0;

    .line 4
    iput-boolean p2, p0, Lxv/o;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxv/m0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxv/o;-><init>(Lxv/m0;Z)V

    return-void
.end method


# virtual methods
.method public D0()Z
    .locals 1

    invoke-virtual {p0}, Lxv/o;->R0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    invoke-virtual {p0}, Lxv/o;->R0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    instance-of v0, v0, Lju/e1;

    return v0
.end method

.method public J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic M0(Z)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/o;->P0(Z)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lxv/z0;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/o;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lxv/m0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxv/o;->R0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public Q0(Lxv/z0;)Lxv/m0;
    .locals 2

    new-instance v0, Lxv/o;

    invoke-virtual {p0}, Lxv/o;->R0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxv/m0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    iget-boolean v1, p0, Lxv/o;->c:Z

    invoke-direct {v0, p1, v1}, Lxv/o;-><init>(Lxv/m0;Z)V

    return-object v0
.end method

.method protected R0()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lxv/o;->b:Lxv/m0;

    return-object v0
.end method

.method public bridge synthetic T0(Lxv/m0;)Lxv/q;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/o;->V0(Lxv/m0;)Lxv/o;

    move-result-object p1

    return-object p1
.end method

.method public final U0()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lxv/o;->b:Lxv/m0;

    return-object v0
.end method

.method public V0(Lxv/m0;)Lxv/o;
    .locals 2

    new-instance v0, Lxv/o;

    iget-boolean v1, p0, Lxv/o;->c:Z

    invoke-direct {v0, p1, v1}, Lxv/o;-><init>(Lxv/m0;Z)V

    return-object v0
.end method

.method public q0(Lxv/e0;)Lxv/e0;
    .locals 1

    invoke-virtual {p1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p1

    iget-boolean v0, p0, Lxv/o;->c:Z

    invoke-static {p1, v0}, Lxv/q0;->e(Lxv/s1;Z)Lxv/s1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxv/o;->R0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
