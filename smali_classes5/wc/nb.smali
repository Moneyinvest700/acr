.class public final synthetic Lwc/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/kc;


# direct methods
.method public synthetic constructor <init>(Lwc/kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/nb;->a:Lwc/kc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/nb;->a:Lwc/kc;

    invoke-static {v0}, Lwc/kc;->e(Lwc/kc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
