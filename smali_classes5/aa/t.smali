.class public final synthetic Laa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laa/i0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Laa/i0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/t;->a:Laa/i0;

    iput-object p2, p0, Laa/t;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laa/t;->a:Laa/i0;

    iget-object v1, p0, Laa/t;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Laa/i0;->h(Laa/i0;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
