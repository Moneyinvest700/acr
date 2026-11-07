.class public final Ldu/r$a;
.super Ldu/y$d;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/h$a;
.implements Lwt/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final i:Ldu/r;


# direct methods
.method public constructor <init>(Ldu/r;)V
    .locals 0

    invoke-direct {p0}, Ldu/y$d;-><init>()V

    iput-object p1, p0, Ldu/r$a;->i:Ldu/r;

    return-void
.end method


# virtual methods
.method public B()Ldu/r;
    .locals 1

    iget-object v0, p0, Ldu/r$a;->i:Ldu/r;

    return-object v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ldu/r$a;->B()Ldu/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldu/r;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a()Lkotlin/reflect/l;
    .locals 1

    invoke-virtual {p0}, Ldu/r$a;->B()Ldu/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldu/r$a;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic z()Ldu/y;
    .locals 1

    invoke-virtual {p0}, Ldu/r$a;->B()Ldu/r;

    move-result-object v0

    return-object v0
.end method
