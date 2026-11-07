.class public final synthetic Lq9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq9/v;


# direct methods
.method public synthetic constructor <init>(Lq9/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/t;->a:Lq9/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq9/t;->a:Lq9/v;

    invoke-static {v0}, Lq9/v;->g(Lq9/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
