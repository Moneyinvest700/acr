.class public final synthetic Lfe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfe/j;

.field public final synthetic b:Lie/b;


# direct methods
.method public synthetic constructor <init>(Lfe/j;Lie/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/g;->a:Lfe/j;

    iput-object p2, p0, Lfe/g;->b:Lie/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfe/g;->a:Lfe/j;

    iget-object v1, p0, Lfe/g;->b:Lie/b;

    invoke-static {v0, v1}, Lfe/j;->d(Lfe/j;Lie/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
