.class public final synthetic Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqe/e;


# direct methods
.method public synthetic constructor <init>(Lqe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/a;->a:Lqe/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqe/a;->a:Lqe/e;

    invoke-static {v0}, Lqe/e;->u(Lqe/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
