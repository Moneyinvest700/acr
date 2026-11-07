.class final Ldx/c1$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldx/c1;


# direct methods
.method constructor <init>(Ldx/c1;)V
    .locals 0

    iput-object p1, p0, Ldx/c1$b;->g:Ldx/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Lzw/b;
    .locals 1

    iget-object v0, p0, Ldx/c1$b;->g:Ldx/c1;

    invoke-static {v0}, Ldx/c1;->j(Ldx/c1;)Ldx/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldx/c0;->e()[Lzw/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ldx/e1;->a:[Lzw/b;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/c1$b;->b()[Lzw/b;

    move-result-object v0

    return-object v0
.end method
