.class public final synthetic Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk7/e;

.field public final synthetic b:Li7/c;


# direct methods
.method public synthetic constructor <init>(Lk7/e;Li7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/c;->a:Lk7/e;

    iput-object p2, p0, Lk7/c;->b:Li7/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/c;->a:Lk7/e;

    iget-object v1, p0, Lk7/c;->b:Li7/c;

    invoke-static {v0, v1}, Lk7/e;->o(Lk7/e;Li7/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
