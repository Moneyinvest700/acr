.class public final Lpv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv/a;


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final b:Lwv/b;


# direct methods
.method public constructor <init>(Lwv/n;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpv/b;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Lwv/n;->h()Lwv/b;

    move-result-object p1

    iput-object p1, p0, Lpv/b;->b:Lwv/b;

    return-void
.end method
