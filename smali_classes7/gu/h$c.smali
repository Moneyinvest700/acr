.class final Lgu/h$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lgu/h;


# direct methods
.method constructor <init>(Lgu/h;)V
    .locals 0

    iput-object p1, p0, Lgu/h$c;->g:Lgu/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhv/c;
    .locals 2

    sget-object v0, Lgu/j;->v:Lhv/c;

    iget-object v1, p0, Lgu/h$c;->g:Lgu/h;

    invoke-virtual {v1}, Lgu/h;->getTypeName()Lhv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgu/h$c;->b()Lhv/c;

    move-result-object v0

    return-object v0
.end method
