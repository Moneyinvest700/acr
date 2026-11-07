.class public final Ldu/q$a;
.super Ldu/y$d;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final i:Ldu/q;


# direct methods
.method public constructor <init>(Ldu/q;)V
    .locals 0

    invoke-direct {p0}, Ldu/y$d;-><init>()V

    iput-object p1, p0, Ldu/q$a;->i:Ldu/q;

    return-void
.end method


# virtual methods
.method public B()Ldu/q;
    .locals 1

    iget-object v0, p0, Ldu/q$a;->i:Ldu/q;

    return-object v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ldu/q$a;->B()Ldu/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldu/q;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a()Lkotlin/reflect/l;
    .locals 1

    invoke-virtual {p0}, Ldu/q$a;->B()Ldu/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldu/q$a;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic z()Ldu/y;
    .locals 1

    invoke-virtual {p0}, Ldu/q$a;->B()Ldu/q;

    move-result-object v0

    return-object v0
.end method
