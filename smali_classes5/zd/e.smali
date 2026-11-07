.class public final synthetic Lzd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzd/i;


# direct methods
.method public synthetic constructor <init>(Lzd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/e;->a:Lzd/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzd/e;->a:Lzd/i;

    invoke-static {v0}, Lzd/i;->g(Lzd/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
