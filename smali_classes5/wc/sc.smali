.class public final synthetic Lwc/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljd/d;


# direct methods
.method public synthetic constructor <init>(Ljd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/sc;->a:Ljd/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/sc;->a:Ljd/d;

    invoke-static {v0}, Lwc/be;->v(Ljd/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
