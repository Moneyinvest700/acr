.class public final synthetic Leg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/h0;


# direct methods
.method public synthetic constructor <init>(Leg/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/e0;->a:Leg/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leg/e0;->a:Leg/h0;

    invoke-static {v0}, Leg/h0;->j(Leg/h0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
