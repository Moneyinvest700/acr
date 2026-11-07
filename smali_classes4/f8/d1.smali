.class public final synthetic Lf8/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf8/e1;


# direct methods
.method public synthetic constructor <init>(Lf8/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/d1;->a:Lf8/e1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf8/d1;->a:Lf8/e1;

    invoke-static {v0}, Lf8/e1;->a(Lf8/e1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
