.class public final synthetic Lhe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhe/p;


# direct methods
.method public synthetic constructor <init>(Lhe/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/n;->a:Lhe/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhe/n;->a:Lhe/p;

    invoke-static {v0}, Lhe/p;->a(Lhe/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
