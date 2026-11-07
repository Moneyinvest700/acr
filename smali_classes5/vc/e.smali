.class public final synthetic Lvc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lae/d;


# direct methods
.method public synthetic constructor <init>(Lae/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/e;->a:Lae/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvc/e;->a:Lae/d;

    invoke-static {v0}, Lvc/j;->c(Lae/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
