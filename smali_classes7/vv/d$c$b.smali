.class final Lvv/d$c$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/d$c;-><init>(Lvv/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvv/d$c;


# direct methods
.method constructor <init>(Lvv/d$c;)V
    .locals 0

    iput-object p1, p0, Lvv/d$c$b;->g:Lvv/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvv/d$c$b;->g:Lvv/d$c;

    invoke-static {v0}, Lvv/d$c;->a(Lvv/d$c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvv/d$c$b;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
