.class public final synthetic Lp7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp7/g0;


# direct methods
.method public synthetic constructor <init>(Lp7/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/w;->a:Lp7/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp7/w;->a:Lp7/g0;

    invoke-static {v0}, Lp7/g0;->b(Lp7/g0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
