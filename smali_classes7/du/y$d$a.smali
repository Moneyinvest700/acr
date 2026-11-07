.class final Ldu/y$d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/y$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/y$d;


# direct methods
.method constructor <init>(Ldu/y$d;)V
    .locals 0

    iput-object p1, p0, Ldu/y$d$a;->g:Ldu/y$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Leu/e;
    .locals 2

    iget-object v0, p0, Ldu/y$d$a;->g:Ldu/y$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldu/z;->a(Ldu/y$a;Z)Leu/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/y$d$a;->b()Leu/e;

    move-result-object v0

    return-object v0
.end method
