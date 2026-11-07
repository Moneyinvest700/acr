.class public final Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/f$a;
    }
.end annotation


# static fields
.field public static final e:Lq0/f$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq0/f;->e:Lq0/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lq0/f;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq0/f;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq0/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lq0/f;->d:Z

    return v0
.end method

.method public final e([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq0/f;->c:[Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lq0/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq0/f;->a:Ljava/lang/String;

    check-cast p1, Lq0/f;

    iget-object v2, p1, Lq0/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq0/f;->b:Ljava/lang/String;

    iget-object v2, p1, Lq0/f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lq0/f;->d:Z

    iget-boolean v2, p1, Lq0/f;->d:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lq0/f;->c:[Ljava/lang/String;

    iget-object p1, p1, Lq0/f;->c:[Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/collections/j;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq0/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq0/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lq0/f;->d:Z

    return-void
.end method
