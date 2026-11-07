.class public final synthetic Leg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/u;


# direct methods
.method public synthetic constructor <init>(Leg/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/t;->a:Leg/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leg/t;->a:Leg/u;

    invoke-static {v0}, Leg/u;->a(Leg/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
