.class public final synthetic Leg/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/a1;

.field public final synthetic b:Lfg/s;


# direct methods
.method public synthetic constructor <init>(Leg/a1;Lfg/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/w0;->a:Leg/a1;

    iput-object p2, p0, Leg/w0;->b:Lfg/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leg/w0;->a:Leg/a1;

    iget-object v1, p0, Leg/w0;->b:Lfg/s;

    invoke-static {v0, v1}, Leg/a1;->b(Leg/a1;Lfg/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
