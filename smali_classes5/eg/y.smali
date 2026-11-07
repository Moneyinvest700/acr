.class public final synthetic Leg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/h0;

.field public final synthetic b:Lfg/g;


# direct methods
.method public synthetic constructor <init>(Leg/h0;Lfg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/y;->a:Leg/h0;

    iput-object p2, p0, Leg/y;->b:Lfg/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leg/y;->a:Leg/h0;

    iget-object v1, p0, Leg/y;->b:Lfg/g;

    invoke-static {v0, v1}, Leg/h0;->b(Leg/h0;Lfg/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
