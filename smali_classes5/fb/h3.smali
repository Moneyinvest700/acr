.class public final synthetic Lfb/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfb/q3;

.field public final synthetic b:Lka/d;


# direct methods
.method public synthetic constructor <init>(Lfb/q3;Lka/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/h3;->a:Lfb/q3;

    iput-object p2, p0, Lfb/h3;->b:Lka/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfb/h3;->a:Lfb/q3;

    iget-object v1, p0, Lfb/h3;->b:Lka/d;

    invoke-static {v0, v1}, Lfb/q3;->s1(Lfb/q3;Lka/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
