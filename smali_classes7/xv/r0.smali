.class public final Lxv/r0;
.super Lxv/i1;
.source "SourceFile"


# instance fields
.field private final a:Lxv/e0;


# direct methods
.method public constructor <init>(Lgu/g;)V
    .locals 0

    invoke-direct {p0}, Lxv/i1;-><init>()V

    invoke-virtual {p1}, Lgu/g;->I()Lxv/m0;

    move-result-object p1

    iput-object p1, p0, Lxv/r0;->a:Lxv/e0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lxv/t1;
    .locals 1

    sget-object v0, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    return-object v0
.end method

.method public getType()Lxv/e0;
    .locals 1

    iget-object v0, p0, Lxv/r0;->a:Lxv/e0;

    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/h1;
    .locals 0

    return-object p0
.end method
