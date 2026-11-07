.class public final synthetic Lwg/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg/l5;

.field public final synthetic b:Lyg/e;


# direct methods
.method public synthetic constructor <init>(Lwg/l5;Lyg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/k5;->a:Lwg/l5;

    iput-object p2, p0, Lwg/k5;->b:Lyg/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwg/k5;->a:Lwg/l5;

    iget-object v1, p0, Lwg/k5;->b:Lyg/e;

    invoke-static {v0, v1}, Lwg/l5;->f(Lwg/l5;Lyg/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
