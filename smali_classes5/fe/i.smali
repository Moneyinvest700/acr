.class public final synthetic Lfe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfe/j;


# direct methods
.method public synthetic constructor <init>(Lfe/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/i;->a:Lfe/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfe/i;->a:Lfe/j;

    invoke-static {v0}, Lfe/j;->a(Lfe/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
