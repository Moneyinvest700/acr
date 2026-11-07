.class final Lxv/s0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/s0;-><init>(Lju/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/s0;


# direct methods
.method constructor <init>(Lxv/s0;)V
    .locals 0

    iput-object p1, p0, Lxv/s0$a;->g:Lxv/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxv/e0;
    .locals 1

    iget-object v0, p0, Lxv/s0$a;->g:Lxv/s0;

    invoke-static {v0}, Lxv/s0;->c(Lxv/s0;)Lju/e1;

    move-result-object v0

    invoke-static {v0}, Lxv/t0;->b(Lju/e1;)Lxv/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxv/s0$a;->b()Lxv/e0;

    move-result-object v0

    return-object v0
.end method
