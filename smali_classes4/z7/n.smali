.class public final synthetic Lz7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz7/o;


# direct methods
.method public synthetic constructor <init>(Lz7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/n;->a:Lz7/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz7/n;->a:Lz7/o;

    invoke-static {v0}, Lz7/o;->a(Lz7/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
