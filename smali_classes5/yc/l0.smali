.class public final synthetic Lyc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc/d1;


# direct methods
.method public synthetic constructor <init>(Lyc/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/l0;->a:Lyc/d1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyc/l0;->a:Lyc/d1;

    invoke-static {v0}, Lyc/d1;->B(Lyc/d1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
