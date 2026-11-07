.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c;->a:Lkotlin/jvm/internal/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/c;->a:Lkotlin/jvm/internal/l0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/room/AmbiguousColumnResolver;->c(Lkotlin/jvm/internal/l0;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
