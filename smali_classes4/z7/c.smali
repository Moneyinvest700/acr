.class public final synthetic Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz7/d;


# direct methods
.method public synthetic constructor <init>(Lz7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/c;->a:Lz7/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz7/c;->a:Lz7/d;

    invoke-static {v0}, Lz7/d;->a(Lz7/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
