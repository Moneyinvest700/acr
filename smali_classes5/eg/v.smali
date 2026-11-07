.class public final synthetic Leg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/w;


# direct methods
.method public synthetic constructor <init>(Leg/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/v;->a:Leg/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leg/v;->a:Leg/w;

    invoke-static {v0}, Leg/w;->a(Leg/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
