.class public final synthetic Lad/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lad/w1;


# direct methods
.method public synthetic constructor <init>(Lad/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/q0;->a:Lad/w1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lad/q0;->a:Lad/w1;

    invoke-static {v0}, Lad/w1;->O0(Lad/w1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
