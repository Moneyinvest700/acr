.class public final Ldu/w$a;
.super Ldu/y$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final i:Ldu/w;


# direct methods
.method public constructor <init>(Ldu/w;)V
    .locals 0

    invoke-direct {p0}, Ldu/y$c;-><init>()V

    iput-object p1, p0, Ldu/w$a;->i:Ldu/w;

    return-void
.end method


# virtual methods
.method public B()Ldu/w;
    .locals 1

    iget-object v0, p0, Ldu/w$a;->i:Ldu/w;

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/l;
    .locals 1

    invoke-virtual {p0}, Ldu/w$a;->B()Ldu/w;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/w$a;->B()Ldu/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldu/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z()Ldu/y;
    .locals 1

    invoke-virtual {p0}, Ldu/w$a;->B()Ldu/w;

    move-result-object v0

    return-object v0
.end method
