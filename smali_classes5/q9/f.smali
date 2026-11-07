.class public final synthetic Lq9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq9/m;

.field public final synthetic b:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Lq9/m;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/f;->a:Lq9/m;

    iput-object p2, p0, Lq9/f;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq9/f;->a:Lq9/m;

    iget-object v1, p0, Lq9/f;->b:Ljava/lang/Thread;

    invoke-static {v0, v1}, Lq9/m;->d(Lq9/m;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
