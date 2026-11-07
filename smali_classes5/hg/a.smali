.class public final synthetic Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhg/d;


# direct methods
.method public synthetic constructor <init>(Lhg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/a;->a:Lhg/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhg/a;->a:Lhg/d;

    invoke-static {v0}, Lhg/d;->a(Lhg/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
