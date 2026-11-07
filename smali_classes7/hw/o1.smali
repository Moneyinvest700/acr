.class public final Lhw/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/k0;


# static fields
.field public static final a:Lhw/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw/o1;

    invoke-direct {v0}, Lhw/o1;-><init>()V

    sput-object v0, Lhw/o1;->a:Lhw/o1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    return-object v0
.end method
