.class public final synthetic Loc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Loc/i;


# direct methods
.method public synthetic constructor <init>(Loc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/f;->a:Loc/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loc/f;->a:Loc/i;

    invoke-static {v0}, Loc/i;->b(Loc/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
