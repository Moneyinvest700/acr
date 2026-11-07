.class final Lqv/m$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/m;-><init>(Lqv/h;Lxv/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/m1;


# direct methods
.method constructor <init>(Lxv/m1;)V
    .locals 0

    iput-object p1, p0, Lqv/m$b;->g:Lxv/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxv/m1;
    .locals 1

    iget-object v0, p0, Lqv/m$b;->g:Lxv/m1;

    invoke-virtual {v0}, Lxv/m1;->j()Lxv/k1;

    move-result-object v0

    invoke-virtual {v0}, Lxv/k1;->c()Lxv/m1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqv/m$b;->b()Lxv/m1;

    move-result-object v0

    return-object v0
.end method
