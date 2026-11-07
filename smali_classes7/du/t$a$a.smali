.class final Ldu/t$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/t$a;-><init>(Ldu/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/t;


# direct methods
.method constructor <init>(Ldu/t;)V
    .locals 0

    iput-object p1, p0, Ldu/t$a$a;->g:Ldu/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lnu/f;
    .locals 2

    sget-object v0, Lnu/f;->c:Lnu/f$a;

    iget-object v1, p0, Ldu/t$a$a;->g:Ldu/t;

    invoke-virtual {v1}, Ldu/t;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnu/f$a;->a(Ljava/lang/Class;)Lnu/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/t$a$a;->b()Lnu/f;

    move-result-object v0

    return-object v0
.end method
