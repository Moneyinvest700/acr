.class final Liu/f$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/f;->J0(Lju/g0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lju/g0;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lju/g0;Z)V
    .locals 0

    iput-object p1, p0, Liu/f$e;->g:Lju/g0;

    iput-boolean p2, p0, Liu/f$e;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Liu/f$b;
    .locals 3

    new-instance v0, Liu/f$b;

    iget-object v1, p0, Liu/f$e;->g:Lju/g0;

    iget-boolean v2, p0, Liu/f$e;->h:Z

    invoke-direct {v0, v1, v2}, Liu/f$b;-><init>(Lju/g0;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liu/f$e;->b()Liu/f$b;

    move-result-object v0

    return-object v0
.end method
