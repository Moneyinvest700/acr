.class public final synthetic Lxa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfa/c;


# direct methods
.method public synthetic constructor <init>(Lfa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/g;->a:Lfa/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxa/g;->a:Lfa/c;

    invoke-static {v0}, Lxa/k;->g(Lfa/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
