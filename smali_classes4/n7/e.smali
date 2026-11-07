.class public final synthetic Ln7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln7/f;


# direct methods
.method public synthetic constructor <init>(Ln7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e;->a:Ln7/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln7/e;->a:Ln7/f;

    invoke-static {v0}, Ln7/f;->a(Ln7/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
