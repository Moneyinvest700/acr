.class public final synthetic Laa/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laa/j1;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Laa/j1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/e1;->a:Laa/j1;

    iput-object p2, p0, Laa/e1;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laa/e1;->a:Laa/j1;

    iget-object v1, p0, Laa/e1;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Laa/j1;->b(Laa/j1;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
