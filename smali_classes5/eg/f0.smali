.class public final synthetic Leg/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/h0;

.field public final synthetic b:Lfg/k;


# direct methods
.method public synthetic constructor <init>(Leg/h0;Lfg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/f0;->a:Leg/h0;

    iput-object p2, p0, Leg/f0;->b:Lfg/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leg/f0;->a:Leg/h0;

    iget-object v1, p0, Leg/f0;->b:Lfg/k;

    invoke-static {v0, v1}, Leg/h0;->e(Leg/h0;Lfg/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
