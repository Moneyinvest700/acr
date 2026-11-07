.class public final synthetic Lx8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lx8/z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lx8/g;->b:Lx8/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx8/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lx8/g;->b:Lx8/z;

    invoke-static {v0, v1}, Lx8/z;->h(Landroid/content/Context;Lx8/z;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
