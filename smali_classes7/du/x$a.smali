.class public final Ldu/x$a;
.super Ldu/y$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final i:Ldu/x;


# direct methods
.method public constructor <init>(Ldu/x;)V
    .locals 0

    invoke-direct {p0}, Ldu/y$c;-><init>()V

    iput-object p1, p0, Ldu/x$a;->i:Ldu/x;

    return-void
.end method


# virtual methods
.method public B()Ldu/x;
    .locals 1

    iget-object v0, p0, Ldu/x$a;->i:Ldu/x;

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/l;
    .locals 1

    invoke-virtual {p0}, Ldu/x$a;->B()Ldu/x;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/x$a;->B()Ldu/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldu/x;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z()Ldu/y;
    .locals 1

    invoke-virtual {p0}, Ldu/x$a;->B()Ldu/x;

    move-result-object v0

    return-object v0
.end method
