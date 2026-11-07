.class public final synthetic Lq9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq9/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq9/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/i;->a:Lq9/m;

    iput-object p2, p0, Lq9/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq9/i;->a:Lq9/m;

    iget-object v1, p0, Lq9/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lq9/m;->c(Lq9/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
