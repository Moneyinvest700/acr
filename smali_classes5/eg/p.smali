.class public final synthetic Leg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/s;

.field public final synthetic b:Lfg/a;


# direct methods
.method public synthetic constructor <init>(Leg/s;Lfg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/p;->a:Leg/s;

    iput-object p2, p0, Leg/p;->b:Lfg/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leg/p;->a:Leg/s;

    iget-object v1, p0, Leg/p;->b:Lfg/a;

    invoke-static {v0, v1}, Leg/s;->l(Leg/s;Lfg/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
