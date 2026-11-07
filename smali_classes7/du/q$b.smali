.class final Ldu/q$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/q;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/q;


# direct methods
.method constructor <init>(Ldu/q;)V
    .locals 0

    iput-object p1, p0, Ldu/q$b;->g:Ldu/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ldu/q$a;
    .locals 2

    new-instance v0, Ldu/q$a;

    iget-object v1, p0, Ldu/q$b;->g:Ldu/q;

    invoke-direct {v0, v1}, Ldu/q$a;-><init>(Ldu/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/q$b;->b()Ldu/q$a;

    move-result-object v0

    return-object v0
.end method
