.class public final synthetic Lvd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvd/k;

.field public final synthetic b:Lnd/f;


# direct methods
.method public synthetic constructor <init>(Lvd/k;Lnd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/g;->a:Lvd/k;

    iput-object p2, p0, Lvd/g;->b:Lnd/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvd/g;->a:Lvd/k;

    iget-object v1, p0, Lvd/g;->b:Lnd/f;

    invoke-static {v0, v1}, Lvd/k;->a(Lvd/k;Lnd/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
