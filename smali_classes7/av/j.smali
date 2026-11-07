.class public final Lav/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/h;


# instance fields
.field private final a:Lav/q;

.field private final b:Lav/i;


# direct methods
.method public constructor <init>(Lav/q;Lav/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/j;->a:Lav/q;

    iput-object p2, p0, Lav/j;->b:Lav/i;

    return-void
.end method


# virtual methods
.method public a(Lhv/b;)Ltv/g;
    .locals 2

    iget-object v0, p0, Lav/j;->a:Lav/q;

    iget-object v1, p0, Lav/j;->b:Lav/i;

    invoke-virtual {v1}, Lav/i;->d()Ltv/k;

    move-result-object v1

    invoke-virtual {v1}, Ltv/k;->g()Ltv/l;

    move-result-object v1

    invoke-static {v1}, Lfw/c;->a(Ltv/l;)Lgv/e;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lav/r;->a(Lav/q;Lhv/b;Lgv/e;)Lav/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lav/s;->a()Lhv/b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lav/j;->b:Lav/i;

    invoke-virtual {p1, v0}, Lav/i;->j(Lav/s;)Ltv/g;

    move-result-object p1

    return-object p1
.end method
