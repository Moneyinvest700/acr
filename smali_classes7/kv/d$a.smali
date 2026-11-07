.class final Lkv/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/d;->b(Lxv/h1;Lju/e1;)Lxv/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/h1;


# direct methods
.method constructor <init>(Lxv/h1;)V
    .locals 0

    iput-object p1, p0, Lkv/d$a;->g:Lxv/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxv/e0;
    .locals 1

    iget-object v0, p0, Lkv/d$a;->g:Lxv/h1;

    invoke-interface {v0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkv/d$a;->b()Lxv/e0;

    move-result-object v0

    return-object v0
.end method
