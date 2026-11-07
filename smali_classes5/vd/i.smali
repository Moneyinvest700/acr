.class public final synthetic Lvd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvd/k;

.field public final synthetic b:Lea/j;


# direct methods
.method public synthetic constructor <init>(Lvd/k;Lea/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/i;->a:Lvd/k;

    iput-object p2, p0, Lvd/i;->b:Lea/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvd/i;->a:Lvd/k;

    iget-object v1, p0, Lvd/i;->b:Lea/j;

    invoke-static {v0, v1}, Lvd/k;->b(Lvd/k;Lea/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
