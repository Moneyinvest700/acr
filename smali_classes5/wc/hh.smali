.class public final synthetic Lwc/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/hh;->a:Lkotlin/jvm/internal/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/hh;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lcom/moengage/inapp/internal/e;->h(Lkotlin/jvm/internal/l0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
