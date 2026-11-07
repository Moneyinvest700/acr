.class public final synthetic Lj9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lj9/a0;


# direct methods
.method public synthetic constructor <init>(Lj9/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/q;->a:Lj9/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj9/q;->a:Lj9/a0;

    invoke-static {v0}, Lj9/a0;->o(Lj9/a0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
