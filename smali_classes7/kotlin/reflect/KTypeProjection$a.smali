.class public final Lkotlin/reflect/KTypeProjection$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KTypeProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    invoke-direct {p0}, Lkotlin/reflect/KTypeProjection$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    new-instance v0, Lkotlin/reflect/KTypeProjection;

    sget-object v1, Lkotlin/reflect/r;->IN:Lkotlin/reflect/r;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/r;Lkotlin/reflect/p;)V

    return-object v0
.end method

.method public final b(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    new-instance v0, Lkotlin/reflect/KTypeProjection;

    sget-object v1, Lkotlin/reflect/r;->OUT:Lkotlin/reflect/r;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/r;Lkotlin/reflect/p;)V

    return-object v0
.end method

.method public final c()Lkotlin/reflect/KTypeProjection;
    .locals 1

    sget-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    return-object v0
.end method

.method public final d(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    new-instance v0, Lkotlin/reflect/KTypeProjection;

    sget-object v1, Lkotlin/reflect/r;->INVARIANT:Lkotlin/reflect/r;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/r;Lkotlin/reflect/p;)V

    return-object v0
.end method
