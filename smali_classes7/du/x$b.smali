.class final Ldu/x$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/x;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/x;


# direct methods
.method constructor <init>(Ldu/x;)V
    .locals 0

    iput-object p1, p0, Ldu/x$b;->g:Ldu/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ldu/x$a;
    .locals 2

    new-instance v0, Ldu/x$a;

    iget-object v1, p0, Ldu/x$b;->g:Ldu/x;

    invoke-direct {v0, v1}, Ldu/x$a;-><init>(Ldu/x;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/x$b;->b()Ldu/x$a;

    move-result-object v0

    return-object v0
.end method
