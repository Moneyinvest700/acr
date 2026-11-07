.class public final synthetic Leg/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/a1;


# direct methods
.method public synthetic constructor <init>(Leg/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/q0;->a:Leg/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leg/q0;->a:Leg/a1;

    invoke-static {v0}, Leg/a1;->f(Leg/a1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
