.class final Ldu/j$c$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/j$c;->b()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lju/w0;


# direct methods
.method constructor <init>(Lju/w0;)V
    .locals 0

    iput-object p1, p0, Ldu/j$c$b;->g:Lju/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lju/q0;
    .locals 1

    iget-object v0, p0, Ldu/j$c$b;->g:Lju/w0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/j$c$b;->b()Lju/q0;

    move-result-object v0

    return-object v0
.end method
