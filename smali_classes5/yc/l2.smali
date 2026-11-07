.class public final synthetic Lyc/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lld/o;


# direct methods
.method public synthetic constructor <init>(Lld/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/l2;->a:Lld/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyc/l2;->a:Lld/o;

    invoke-static {v0}, Lyc/f3;->C(Lld/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
