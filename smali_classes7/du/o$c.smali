.class final Ldu/o$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/o;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Lju/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/o;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldu/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldu/o$c;->g:Ldu/o;

    iput-object p2, p0, Ldu/o$c;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lju/y;
    .locals 3

    iget-object v0, p0, Ldu/o$c;->g:Ldu/o;

    invoke-virtual {v0}, Ldu/o;->t()Ldu/n;

    move-result-object v0

    iget-object v1, p0, Ldu/o$c;->h:Ljava/lang/String;

    iget-object v2, p0, Ldu/o$c;->g:Ldu/o;

    invoke-static {v2}, Ldu/o;->C(Ldu/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldu/n;->q(Ljava/lang/String;Ljava/lang/String;)Lju/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/o$c;->b()Lju/y;

    move-result-object v0

    return-object v0
.end method
