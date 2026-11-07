.class public final synthetic Ldb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldb/p;


# direct methods
.method public synthetic constructor <init>(Ldb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/o;->a:Ldb/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldb/o;->a:Ldb/p;

    invoke-static {v0}, Ldb/p;->b(Ldb/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
