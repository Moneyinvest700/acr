.class public final synthetic Lhe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhe/e;

.field public final synthetic b:Lka/f;


# direct methods
.method public synthetic constructor <init>(Lhe/e;Lka/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/b;->a:Lhe/e;

    iput-object p2, p0, Lhe/b;->b:Lka/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhe/b;->a:Lhe/e;

    iget-object v1, p0, Lhe/b;->b:Lka/f;

    invoke-static {v0, v1}, Lhe/e;->c(Lhe/e;Lka/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
