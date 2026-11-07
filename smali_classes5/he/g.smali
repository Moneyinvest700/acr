.class public final synthetic Lhe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhe/m;


# direct methods
.method public synthetic constructor <init>(Lhe/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/g;->a:Lhe/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhe/g;->a:Lhe/m;

    invoke-static {v0}, Lhe/m;->j(Lhe/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
