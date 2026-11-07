.class public final synthetic Lwc/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/ab;


# direct methods
.method public synthetic constructor <init>(Lwc/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/ta;->a:Lwc/ab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/ta;->a:Lwc/ab;

    invoke-static {v0}, Lwc/ab;->c(Lwc/ab;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
