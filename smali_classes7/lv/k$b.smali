.class public final Llv/k$b;
.super Llv/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llv/k;-><init>()V

    iput-object p1, p0, Llv/k$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lju/g0;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Llv/k$b;->d(Lju/g0;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Lju/g0;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    iget-object v0, p0, Llv/k$b;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llv/k$b;->c:Ljava/lang/String;

    return-object v0
.end method
