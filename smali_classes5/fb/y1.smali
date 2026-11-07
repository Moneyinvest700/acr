.class public final synthetic Lfb/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfb/q3;

.field public final synthetic b:Lea/g;


# direct methods
.method public synthetic constructor <init>(Lfb/q3;Lea/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/y1;->a:Lfb/q3;

    iput-object p2, p0, Lfb/y1;->b:Lea/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfb/y1;->a:Lfb/q3;

    iget-object v1, p0, Lfb/y1;->b:Lea/g;

    invoke-static {v0, v1}, Lfb/q3;->d2(Lfb/q3;Lea/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
