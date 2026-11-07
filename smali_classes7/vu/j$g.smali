.class final Lvu/j$g;
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

    iput-object p1, p0, Lvu/j$g;->g:Lvu/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lvu/b;
    .locals 1

    iget-object v0, p0, Lvu/j$g;->g:Lvu/j;

    invoke-virtual {v0}, Lvu/j;->p()Lvu/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/j$g;->b()Lvu/b;

    move-result-object v0

    return-object v0
.end method
