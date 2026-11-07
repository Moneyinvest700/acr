.class public final synthetic Lh8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh8/l$a;


# direct methods
.method public synthetic constructor <init>(Lh8/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/k;->a:Lh8/l$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh8/k;->a:Lh8/l$a;

    invoke-static {v0}, Lh8/l$a;->a(Lh8/l$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
