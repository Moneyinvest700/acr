.class final Lvv/h$b$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/h$b;-><init>(Lvv/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvv/h$b;


# direct methods
.method constructor <init>(Lvv/h$b;)V
    .locals 0

    iput-object p1, p0, Lvv/h$b$d;->g:Lvv/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv/h$b$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lvv/h$b$d;->g:Lvv/h$b;

    invoke-static {v0}, Lvv/h$b;->j(Lvv/h$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
