.class final Lbw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lju/e1;

.field private final b:Lxv/e0;

.field private final c:Lxv/e0;


# direct methods
.method public constructor <init>(Lju/e1;Lxv/e0;Lxv/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/c;->a:Lju/e1;

    iput-object p2, p0, Lbw/c;->b:Lxv/e0;

    iput-object p3, p0, Lbw/c;->c:Lxv/e0;

    return-void
.end method


# virtual methods
.method public final a()Lxv/e0;
    .locals 1

    iget-object v0, p0, Lbw/c;->b:Lxv/e0;

    return-object v0
.end method

.method public final b()Lxv/e0;
    .locals 1

    iget-object v0, p0, Lbw/c;->c:Lxv/e0;

    return-object v0
.end method

.method public final c()Lju/e1;
    .locals 1

    iget-object v0, p0, Lbw/c;->a:Lju/e1;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    iget-object v1, p0, Lbw/c;->b:Lxv/e0;

    iget-object v2, p0, Lbw/c;->c:Lxv/e0;

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->c(Lxv/e0;Lxv/e0;)Z

    move-result v0

    return v0
.end method
