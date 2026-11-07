.class public final synthetic Lbd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/i;

.field public final synthetic b:Lpd/c;


# direct methods
.method public synthetic constructor <init>(Lbd/i;Lpd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/c;->a:Lbd/i;

    iput-object p2, p0, Lbd/c;->b:Lpd/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/c;->a:Lbd/i;

    iget-object v1, p0, Lbd/c;->b:Lpd/c;

    invoke-static {v0, v1}, Lbd/i;->h(Lbd/i;Lpd/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
