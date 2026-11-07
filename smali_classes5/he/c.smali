.class public final synthetic Lhe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhe/e;


# direct methods
.method public synthetic constructor <init>(Lhe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/c;->a:Lhe/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhe/c;->a:Lhe/e;

    invoke-static {v0}, Lhe/e;->a(Lhe/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
