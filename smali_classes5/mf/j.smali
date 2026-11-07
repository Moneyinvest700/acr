.class public final synthetic Lmf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmf/z;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lmf/z;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/j;->a:Lmf/z;

    iput-object p2, p0, Lmf/j;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmf/j;->a:Lmf/z;

    iget-object v1, p0, Lmf/j;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lmf/z;->a(Lmf/z;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
