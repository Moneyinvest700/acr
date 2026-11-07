.class final Lxv/f$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/f;-><init>(Lwv/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/f;


# direct methods
.method constructor <init>(Lxv/f;)V
    .locals 0

    iput-object p1, p0, Lxv/f$c;->g:Lxv/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxv/f$b;
    .locals 2

    new-instance v0, Lxv/f$b;

    iget-object v1, p0, Lxv/f$c;->g:Lxv/f;

    invoke-virtual {v1}, Lxv/f;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lxv/f$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxv/f$c;->b()Lxv/f$b;

    move-result-object v0

    return-object v0
.end method
