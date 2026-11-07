.class public final synthetic Lad/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lad/n0;


# direct methods
.method public synthetic constructor <init>(Lad/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/k0;->a:Lad/n0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lad/k0;->a:Lad/n0;

    invoke-static {v0}, Lad/n0;->A(Lad/n0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
