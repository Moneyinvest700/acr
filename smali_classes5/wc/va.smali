.class public final synthetic Lwc/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/ab;

.field public final synthetic b:Lqd/g;


# direct methods
.method public synthetic constructor <init>(Lwc/ab;Lqd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/va;->a:Lwc/ab;

    iput-object p2, p0, Lwc/va;->b:Lqd/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/va;->a:Lwc/ab;

    iget-object v1, p0, Lwc/va;->b:Lqd/g;

    invoke-static {v0, v1}, Lwc/ab;->h(Lwc/ab;Lqd/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
