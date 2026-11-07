.class public final synthetic Leg/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/p0;


# direct methods
.method public synthetic constructor <init>(Leg/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/k0;->a:Leg/p0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leg/k0;->a:Leg/p0;

    invoke-static {v0}, Leg/p0;->d(Leg/p0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
