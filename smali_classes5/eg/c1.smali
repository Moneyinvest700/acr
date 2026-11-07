.class public final synthetic Leg/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/j1;


# direct methods
.method public synthetic constructor <init>(Leg/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/c1;->a:Leg/j1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leg/c1;->a:Leg/j1;

    invoke-static {v0}, Leg/j1;->e(Leg/j1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
