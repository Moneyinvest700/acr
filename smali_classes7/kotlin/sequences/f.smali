.class final Lkotlin/sequences/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/e;


# static fields
.field public static final a:Lkotlin/sequences/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/f;

    invoke-direct {v0}, Lkotlin/sequences/f;-><init>()V

    sput-object v0, Lkotlin/sequences/f;->a:Lkotlin/sequences/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/sequences/f;->b(I)Lkotlin/sequences/f;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lkotlin/sequences/f;
    .locals 0

    sget-object p1, Lkotlin/sequences/f;->a:Lkotlin/sequences/f;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/collections/e0;->a:Lkotlin/collections/e0;

    return-object v0
.end method
