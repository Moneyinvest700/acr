.class public final synthetic Lvb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvb/o;


# direct methods
.method public synthetic constructor <init>(Lvb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/m;->a:Lvb/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvb/m;->a:Lvb/o;

    invoke-static {v0}, Lvb/o;->d(Lvb/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
