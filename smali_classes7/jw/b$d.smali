.class final Ljw/b$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lwt/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/b;-><init>(ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljw/b;


# direct methods
.method constructor <init>(Ljw/b;)V
    .locals 0

    iput-object p1, p0, Ljw/b$d;->g:Ljw/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpw/c;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance p2, Ljw/b$d$a;

    iget-object v0, p0, Ljw/b$d;->g:Ljw/b;

    invoke-direct {p2, p3, v0, p1}, Ljw/b$d$a;-><init>(Ljava/lang/Object;Ljw/b;Lpw/c;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpw/c;

    invoke-virtual {p0, p1, p2, p3}, Ljw/b$d;->a(Lpw/c;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method
