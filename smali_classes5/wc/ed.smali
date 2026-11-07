.class public final synthetic Lwc/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbe/g;


# direct methods
.method public synthetic constructor <init>(Lbe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/ed;->a:Lbe/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/ed;->a:Lbe/g;

    invoke-static {v0}, Lwc/be;->j(Lbe/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
