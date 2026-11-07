.class final Lav/a$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/a;-><init>(Lwv/n;Lav/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lav/a;


# direct methods
.method constructor <init>(Lav/a;)V
    .locals 0

    iput-object p1, p0, Lav/a$e;->g:Lav/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lav/s;)Lav/a$a;
    .locals 1

    iget-object v0, p0, Lav/a$e;->g:Lav/a;

    invoke-static {v0, p1}, Lav/a;->B(Lav/a;Lav/s;)Lav/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lav/s;

    invoke-virtual {p0, p1}, Lav/a$e;->a(Lav/s;)Lav/a$a;

    move-result-object p1

    return-object p1
.end method
