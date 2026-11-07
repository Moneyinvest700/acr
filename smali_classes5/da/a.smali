.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$a;
    }
.end annotation


# instance fields
.field private final a:Lea/w;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/a;->a:Lea/w;

    return-void
.end method


# virtual methods
.method public a(Lo8/b;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    sget-object v0, Lda/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lda/a;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lda/a;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lda/a;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lda/a;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lda/a;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
