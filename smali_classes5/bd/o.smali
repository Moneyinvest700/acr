.class public final synthetic Lbd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/e0;


# direct methods
.method public synthetic constructor <init>(Lbd/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/o;->a:Lbd/e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbd/o;->a:Lbd/e0;

    invoke-static {v0}, Lbd/e0;->f(Lbd/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
