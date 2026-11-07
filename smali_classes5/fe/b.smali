.class public final synthetic Lfe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfe/d;


# direct methods
.method public synthetic constructor <init>(Lfe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/b;->a:Lfe/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfe/b;->a:Lfe/d;

    invoke-static {v0}, Lfe/d;->e(Lfe/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
