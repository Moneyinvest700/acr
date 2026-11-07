.class public final synthetic Laa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laa/s;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Laa/s;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/p;->a:Laa/s;

    iput-object p2, p0, Laa/p;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laa/p;->a:Laa/s;

    iget-object v1, p0, Laa/p;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Laa/s;->a(Laa/s;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
