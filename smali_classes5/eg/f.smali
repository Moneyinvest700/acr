.class public final synthetic Leg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leg/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/f;->a:Leg/s;

    iput-object p2, p0, Leg/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leg/f;->a:Leg/s;

    iget-object v1, p0, Leg/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Leg/s;->e(Leg/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
