.class public final synthetic Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln7/c;


# direct methods
.method public synthetic constructor <init>(Ln7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/a;->a:Ln7/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln7/a;->a:Ln7/c;

    invoke-static {v0}, Ln7/c;->b(Ln7/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
