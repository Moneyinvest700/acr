.class final Ldu/a0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/a0;-><init>(Lxv/e0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/a0;


# direct methods
.method constructor <init>(Ldu/a0;)V
    .locals 0

    iput-object p1, p0, Ldu/a0$b;->g:Ldu/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/e;
    .locals 2

    iget-object v0, p0, Ldu/a0$b;->g:Ldu/a0;

    invoke-virtual {v0}, Ldu/a0;->f()Lxv/e0;

    move-result-object v1

    invoke-static {v0, v1}, Ldu/a0;->a(Ldu/a0;Lxv/e0;)Lkotlin/reflect/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/a0$b;->b()Lkotlin/reflect/e;

    move-result-object v0

    return-object v0
.end method
