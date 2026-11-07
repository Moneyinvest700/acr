.class final Liu/f$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/f;-><init>(Lwv/n;Liu/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Liu/f;

.field final synthetic h:Lwv/n;


# direct methods
.method constructor <init>(Liu/f;Lwv/n;)V
    .locals 0

    iput-object p1, p0, Liu/f$d;->g:Liu/f;

    iput-object p2, p0, Liu/f$d;->h:Lwv/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Liu/i;
    .locals 5

    new-instance v0, Liu/i;

    iget-object v1, p0, Liu/f$d;->g:Liu/f;

    invoke-virtual {v1}, Lgu/g;->r()Llu/x;

    move-result-object v1

    iget-object v2, p0, Liu/f$d;->h:Lwv/n;

    new-instance v3, Liu/f$d$a;

    iget-object v4, p0, Liu/f$d;->g:Liu/f;

    invoke-direct {v3, v4}, Liu/f$d$a;-><init>(Liu/f;)V

    invoke-direct {v0, v1, v2, v3}, Liu/i;-><init>(Lju/g0;Lwv/n;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liu/f$d;->b()Liu/i;

    move-result-object v0

    return-object v0
.end method
