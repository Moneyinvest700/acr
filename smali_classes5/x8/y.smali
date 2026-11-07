.class public final synthetic Lx8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx8/z;


# direct methods
.method public synthetic constructor <init>(Lx8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/y;->a:Lx8/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx8/y;->a:Lx8/z;

    invoke-static {v0}, Lx8/z;->k(Lx8/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
