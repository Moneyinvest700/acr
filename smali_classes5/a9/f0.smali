.class public final synthetic La9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La9/g0;

.field public final synthetic b:Lfa/a;


# direct methods
.method public synthetic constructor <init>(La9/g0;Lfa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/f0;->a:La9/g0;

    iput-object p2, p0, La9/f0;->b:Lfa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La9/f0;->a:La9/g0;

    iget-object v1, p0, La9/f0;->b:Lfa/a;

    invoke-static {v0, v1}, La9/g0;->r(La9/g0;Lfa/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
