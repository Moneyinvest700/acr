.class final Llw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/c;


# static fields
.field public static final a:Llw/r;

.field private static final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw/r;

    invoke-direct {v0}, Llw/r;-><init>()V

    sput-object v0, Llw/r;->a:Llw/r;

    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    sput-object v0, Llw/r;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Llw/r;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
