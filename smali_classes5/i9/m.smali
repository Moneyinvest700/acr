.class public final synthetic Li9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li9/p;


# direct methods
.method public synthetic constructor <init>(Li9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/m;->a:Li9/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li9/m;->a:Li9/p;

    invoke-static {v0}, Li9/p;->l(Li9/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
