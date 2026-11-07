.class public final synthetic Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk9/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk9/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/d;->a:Lk9/i;

    iput-object p2, p0, Lk9/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk9/d;->a:Lk9/i;

    iget-object v1, p0, Lk9/d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lk9/i;->g(Lk9/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
