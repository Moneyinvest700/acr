.class public final synthetic Lr0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr0/u0$a;


# direct methods
.method public synthetic constructor <init>(Lr0/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/x;->a:Lr0/u0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0/x;->a:Lr0/u0$a;

    invoke-static {v0}, Lr0/u0;->d(Lr0/u0$a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
