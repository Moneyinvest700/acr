.class public final synthetic Lag/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lag/w1;

.field public final synthetic b:Lbe/g;


# direct methods
.method public synthetic constructor <init>(Lag/w1;Lbe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/v1;->a:Lag/w1;

    iput-object p2, p0, Lag/v1;->b:Lbe/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lag/v1;->a:Lag/w1;

    iget-object v1, p0, Lag/v1;->b:Lbe/g;

    invoke-static {v0, v1}, Lag/w1;->a(Lag/w1;Lbe/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
