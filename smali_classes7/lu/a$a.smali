.class Llu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/a;-><init>(Lwv/n;Lhv/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llu/a;


# direct methods
.method constructor <init>(Llu/a;)V
    .locals 0

    iput-object p1, p0, Llu/a$a;->a:Llu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxv/m0;
    .locals 3

    iget-object v0, p0, Llu/a$a;->a:Llu/a;

    invoke-virtual {v0}, Llu/a;->F()Lqv/h;

    move-result-object v1

    new-instance v2, Llu/a$a$a;

    invoke-direct {v2, p0}, Llu/a$a$a;-><init>(Llu/a$a;)V

    invoke-static {v0, v1, v2}, Lxv/p1;->u(Lju/h;Lqv/h;Lkotlin/jvm/functions/Function1;)Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llu/a$a;->a()Lxv/m0;

    move-result-object v0

    return-object v0
.end method
