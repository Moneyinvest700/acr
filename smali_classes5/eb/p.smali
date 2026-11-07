.class public final synthetic Leb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpa/d;


# direct methods
.method public synthetic constructor <init>(Lpa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/p;->a:Lpa/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb/p;->a:Lpa/d;

    invoke-static {v0}, Leb/u;->v1(Lpa/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
