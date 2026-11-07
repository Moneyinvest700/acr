.class final Lvu/j$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/j;-><init>(Luu/g;Lvu/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/j;


# direct methods
.method constructor <init>(Lvu/j;)V
    .locals 0

    iput-object p1, p0, Lvu/j$k;->g:Lvu/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lvu/j$k;->g:Lvu/j;

    sget-object v1, Lqv/d;->w:Lqv/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvu/j;->t(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/j$k;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
