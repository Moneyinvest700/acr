.class public final synthetic Lq9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq9/m;


# direct methods
.method public synthetic constructor <init>(Lq9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/h;->a:Lq9/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq9/h;->a:Lq9/m;

    invoke-static {v0}, Lq9/m;->f(Lq9/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
