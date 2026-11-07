.class public final synthetic Lne/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lne/f;


# direct methods
.method public synthetic constructor <init>(Lne/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/c;->a:Lne/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lne/c;->a:Lne/f;

    invoke-static {v0}, Lne/f;->e(Lne/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
