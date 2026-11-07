.class public final synthetic Lk9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk9/i;


# direct methods
.method public synthetic constructor <init>(Lk9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/h;->a:Lk9/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk9/h;->a:Lk9/i;

    invoke-static {v0}, Lk9/i;->b(Lk9/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
