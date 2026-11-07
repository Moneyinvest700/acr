.class public final synthetic Lwc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/c1;


# direct methods
.method public synthetic constructor <init>(Lwc/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/q;->a:Lwc/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/q;->a:Lwc/c1;

    invoke-static {v0}, Lwc/c1;->r(Lwc/c1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
