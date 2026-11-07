.class public final synthetic Lfb/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfb/o1;


# direct methods
.method public synthetic constructor <init>(Lfb/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/m1;->a:Lfb/o1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/m1;->a:Lfb/o1;

    invoke-static {v0}, Lfb/o1;->c(Lfb/o1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
