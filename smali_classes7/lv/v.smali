.class public final Llv/v;
.super Llv/b;
.source "SourceFile"


# instance fields
.field private final c:Lxv/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxv/e0;)V
    .locals 1

    new-instance v0, Llv/v$a;

    invoke-direct {v0, p2}, Llv/v$a;-><init>(Lxv/e0;)V

    invoke-direct {p0, p1, v0}, Llv/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Llv/v;->c:Lxv/e0;

    return-void
.end method


# virtual methods
.method public final c()Lxv/e0;
    .locals 1

    iget-object v0, p0, Llv/v;->c:Lxv/e0;

    return-object v0
.end method
