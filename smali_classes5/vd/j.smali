.class public final synthetic Lvd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvd/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvd/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/j;->a:Lvd/k;

    iput-object p2, p0, Lvd/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvd/j;->a:Lvd/k;

    iget-object v1, p0, Lvd/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvd/k;->e(Lvd/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
