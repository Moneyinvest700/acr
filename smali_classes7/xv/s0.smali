.class public final Lxv/s0;
.super Lxv/i1;
.source "SourceFile"


# instance fields
.field private final a:Lju/e1;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lju/e1;)V
    .locals 1

    invoke-direct {p0}, Lxv/i1;-><init>()V

    iput-object p1, p0, Lxv/s0;->a:Lju/e1;

    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance v0, Lxv/s0$a;

    invoke-direct {v0, p0}, Lxv/s0$a;-><init>(Lxv/s0;)V

    invoke-static {p1, v0}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxv/s0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lxv/s0;)Lju/e1;
    .locals 0

    iget-object p0, p0, Lxv/s0;->a:Lju/e1;

    return-object p0
.end method

.method private final d()Lxv/e0;
    .locals 1

    iget-object v0, p0, Lxv/s0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/e0;

    return-object v0
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

    invoke-direct {p0}, Lxv/s0;->d()Lxv/e0;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/h1;
    .locals 0

    return-object p0
.end method
