.class public final synthetic Laa/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laa/q1;


# direct methods
.method public synthetic constructor <init>(Laa/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/o1;->a:Laa/q1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laa/o1;->a:Laa/q1;

    invoke-static {v0}, Laa/q1;->b(Laa/q1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
