.class public final synthetic Lz7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv7/c;


# direct methods
.method public synthetic constructor <init>(Lv7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/i;->a:Lv7/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz7/i;->a:Lv7/c;

    check-cast p1, Lex/d;

    invoke-static {v0, p1}, Lz7/k;->e(Lv7/c;Lex/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
