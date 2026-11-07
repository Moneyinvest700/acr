.class public final synthetic Li9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li9/p;

.field public final synthetic b:Lzb/c;


# direct methods
.method public synthetic constructor <init>(Li9/p;Lzb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/j;->a:Li9/p;

    iput-object p2, p0, Li9/j;->b:Lzb/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li9/j;->a:Li9/p;

    iget-object v1, p0, Li9/j;->b:Lzb/c;

    invoke-static {v0, v1}, Li9/p;->d(Li9/p;Lzb/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
