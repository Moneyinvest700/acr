.class final Ldu/n$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/n$b;-><init>(Ldu/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/n;


# direct methods
.method constructor <init>(Ldu/n;)V
    .locals 0

    iput-object p1, p0, Ldu/n$b$a;->g:Ldu/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lnu/k;
    .locals 1

    iget-object v0, p0, Ldu/n$b$a;->g:Ldu/n;

    invoke-interface {v0}, Lkotlin/jvm/internal/g;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldu/e0;->a(Ljava/lang/Class;)Lnu/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/n$b$a;->b()Lnu/k;

    move-result-object v0

    return-object v0
.end method
