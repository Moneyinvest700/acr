.class public final synthetic Leg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/s;


# direct methods
.method public synthetic constructor <init>(Leg/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/b;->a:Leg/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leg/b;->a:Leg/s;

    invoke-static {v0}, Leg/s;->a(Leg/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
