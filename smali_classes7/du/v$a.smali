.class public final Ldu/v$a;
.super Ldu/y$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final i:Ldu/v;


# direct methods
.method public constructor <init>(Ldu/v;)V
    .locals 0

    invoke-direct {p0}, Ldu/y$c;-><init>()V

    iput-object p1, p0, Ldu/v$a;->i:Ldu/v;

    return-void
.end method


# virtual methods
.method public B()Ldu/v;
    .locals 1

    iget-object v0, p0, Ldu/v$a;->i:Ldu/v;

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/l;
    .locals 1

    invoke-virtual {p0}, Ldu/v$a;->B()Ldu/v;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/v$a;->B()Ldu/v;

    move-result-object v0

    invoke-virtual {v0}, Ldu/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z()Ldu/y;
    .locals 1

    invoke-virtual {p0}, Ldu/v$a;->B()Ldu/v;

    move-result-object v0

    return-object v0
.end method
