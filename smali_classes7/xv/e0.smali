.class public abstract Lxv/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;
.implements Lzv/i;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxv/e0;-><init>()V

    return-void
.end method

.method private final F0()I
    .locals 2

    invoke-static {p0}, Lxv/g0;->a(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lxv/e0;->J0()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract G0()Ljava/util/List;
.end method

.method public abstract H0()Lxv/z0;
.end method

.method public abstract I0()Lxv/d1;
.end method

.method public abstract J0()Z
.end method

.method public abstract K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;
.end method

.method public abstract L0()Lxv/s1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxv/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lxv/e0;->J0()Z

    move-result v1

    check-cast p1, Lxv/e0;

    invoke-virtual {p1}, Lxv/e0;->J0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v3

    invoke-virtual {p1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a(Lxv/s1;Lxv/s1;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    invoke-virtual {p0}, Lxv/e0;->H0()Lxv/z0;

    move-result-object v0

    invoke-static {v0}, Lxv/j;->a(Lxv/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lxv/e0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lxv/e0;->F0()I

    move-result v0

    iput v0, p0, Lxv/e0;->a:I

    return v0
.end method

.method public abstract n()Lqv/h;
.end method
