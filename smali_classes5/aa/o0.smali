.class public final synthetic Laa/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laa/t0;


# direct methods
.method public synthetic constructor <init>(Laa/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/o0;->a:Laa/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laa/o0;->a:Laa/t0;

    invoke-static {v0}, Laa/t0;->h(Laa/t0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
